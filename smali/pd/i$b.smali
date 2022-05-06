.class public final Lpd/i$b;
.super Lpd/a;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lpd/i;


# direct methods
.method public constructor <init>(Lpd/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/i$b;->e:Lpd/i;

    invoke-direct {p0, p2}, Lpd/a;-><init>(Landroid/content/Context;)V

    const-string p2, "Android/"

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget p1, p1, Lpd/i;->d:I

    .line 4
    invoke-static {p1}, Lcom/kakaogame/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/i$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/i$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lpd/i$b;->e:Lpd/i;

    .line 3
    iget v2, v1, Lpd/i;->d:I

    .line 4
    invoke-static {v2}, Lcom/kakaogame/c;->b(I)I

    move-result v2

    .line 5
    iput v2, v0, Landroid/util/TypedValue;->density:I

    .line 6
    iget-object v1, v1, Lpd/i;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "data"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "assetName"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
