.class public final Lhe/b;
.super Ljava/lang/Object;
.source "-InterceptorChain.kt"

# interfaces
.implements Lge/d$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lge/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILge/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/d;",
            ">;I",
            "Lge/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Ljava/util/List;

    iput p2, p0, Lhe/b;->b:I

    iput-object p3, p0, Lhe/b;->c:Lge/b;

    return-void
.end method


# virtual methods
.method public final a(Lge/b;)Lge/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lhe/b;->b:I

    iget-object v1, p0, Lhe/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lhe/b;

    iget-object v1, p0, Lhe/b;->a:Ljava/util/List;

    iget v2, p0, Lhe/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lhe/b;-><init>(Ljava/util/List;ILge/b;)V

    .line 3
    iget-object p1, p0, Lhe/b;->a:Ljava/util/List;

    iget v1, p0, Lhe/b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/d;

    .line 4
    invoke-interface {p1, v0}, Lge/d;->a(Lge/d$a;)Lge/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final request()Lge/b;
    .locals 1

    iget-object v0, p0, Lhe/b;->c:Lge/b;

    return-object v0
.end method
