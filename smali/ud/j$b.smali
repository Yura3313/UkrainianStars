.class public final Lud/j$b;
.super Lud/a;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final synthetic f:Lud/j;


# direct methods
.method public constructor <init>(Lud/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/j$b;->f:Lud/j;

    invoke-direct {p0, p2}, Lud/a;-><init>(Landroid/content/Context;)V

    const-string p2, "Android/"

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget p1, p1, Lud/j;->d:I

    .line 4
    invoke-static {p1}, Lud/i;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud/j$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/j$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    const-string v0, "assetName"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lud/j$b;->f:Lud/j;

    .line 4
    iget v2, v1, Lud/j;->d:I

    .line 5
    invoke-static {v2}, Lud/i;->b(I)I

    move-result v2

    .line 6
    iput v2, v0, Landroid/util/TypedValue;->density:I

    .line 7
    iget-object v1, v1, Lud/j;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 8
    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to parse "

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
