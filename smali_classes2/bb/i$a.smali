.class public final Lbb/i$a;
.super Ljava/lang/Object;
.source "URLBitmapProvider.java"

# interfaces
.implements Lt9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i;->a(IZLcom/helpshift/util/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/helpshift/util/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/helpshift/util/f;I)V
    .locals 0

    iput-object p1, p0, Lbb/i$a;->a:Lcom/helpshift/util/f;

    iput p2, p0, Lbb/i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object p2, p0, Lbb/i$a;->a:Lcom/helpshift/util/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load image from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image downloaded from url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cached at path: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Helpshift_URLBtmpPrvdr"

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p1, v0, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object p1, p0, Lbb/i$a;->a:Lcom/helpshift/util/f;

    iget p3, p0, Lbb/i$a;->b:I

    invoke-static {p2, p3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
