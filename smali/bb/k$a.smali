.class public final Lbb/k$a;
.super Ljava/lang/Object;
.source "UriBitmapProvider.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/k;->a(IZLcom/helpshift/util/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lbb/k$a;->a:I

    iput-boolean p2, p0, Lbb/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lbb/k$a;->a:I

    const/4 v1, 0x4

    if-lez v0, :cond_1

    if-lez p3, :cond_1

    if-lez p2, :cond_1

    .line 5
    sget-object v2, Lcom/helpshift/util/u;->a:Ljava/util/HashSet;

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    invoke-static {p3, p2, v0, v2}, Lcom/helpshift/util/u;->a(IIII)I

    move-result p2

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    move v1, p2

    .line 7
    :cond_1
    iget-boolean p2, p0, Lbb/k$a;->b:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method
