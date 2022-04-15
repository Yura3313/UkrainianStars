.class public final Lqd/j$b;
.super Lqd/a;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lqd/j;


# direct methods
.method public constructor <init>(Lqd/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/j$b;->e:Lqd/j;

    invoke-direct {p0, p2}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p2, "Android/"

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lqd/j;->d:Lqd/i;

    .line 4
    invoke-virtual {p1}, Lqd/i;->getDirectoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/j$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/j$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lqd/j$b;->e:Lqd/j;

    .line 3
    iget-object v1, v1, Lqd/j;->d:Lqd/i;

    .line 4
    invoke-virtual {v1}, Lqd/i;->getDensityDpi()I

    move-result v1

    iput v1, v0, Landroid/util/TypedValue;->density:I

    .line 5
    iget-object v1, p0, Lqd/j$b;->e:Lqd/j;

    .line 6
    iget-object v1, v1, Lqd/j;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to parse "

    invoke-static {v0, p1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "assetName"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
