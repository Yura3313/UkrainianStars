.class public final Lae/b;
.super Ljava/lang/Object;
.source "-InterceptorChain.kt"

# interfaces
.implements Lzd/d$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lzd/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILzd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/d;",
            ">;I",
            "Lzd/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Ljava/util/List;

    iput p2, p0, Lae/b;->b:I

    iput-object p3, p0, Lae/b;->c:Lzd/b;

    return-void

    :cond_0
    const-string p1, "interceptors"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lzd/b;)Lzd/c;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lae/b;->b:I

    iget-object v1, p0, Lae/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lae/b;

    iget-object v1, p0, Lae/b;->a:Ljava/util/List;

    iget v2, p0, Lae/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lae/b;-><init>(Ljava/util/List;ILzd/b;)V

    .line 3
    iget-object p1, p0, Lae/b;->a:Ljava/util/List;

    iget v1, p0, Lae/b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/d;

    .line 4
    invoke-interface {p1, v0}, Lzd/d;->a(Lzd/d$a;)Lzd/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const-string p1, "request"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public request()Lzd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/b;->c:Lzd/b;

    return-object v0
.end method
