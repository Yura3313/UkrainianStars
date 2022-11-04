.class public final Lpf/p;
.super Lpf/h1;
.source "CompletableDeferred.kt"

# interfaces
.implements Lpf/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/h1;",
        "Lpf/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpf/d1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpf/h1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lpf/h1;->D(Lpf/d1;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/q;

    invoke-direct {v0, p1}, Lpf/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpf/h1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Laf/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpf/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf/p$a;

    iget v1, v0, Lpf/p$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf/p$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf/p$a;

    invoke-direct {v0, p0, p1}, Lpf/p$a;-><init>(Lpf/p;Laf/d;)V

    :goto_0
    iget-object p1, v0, Lpf/p$a;->i:Ljava/lang/Object;

    sget-object v1, Lbf/a;->f:Lbf/a;

    iget v2, v0, Lpf/p$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lpf/p$a;->l:Lpf/p;

    iput v3, v0, Lpf/p$a;->j:I

    invoke-virtual {p0, v0}, Lpf/h1;->u(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
