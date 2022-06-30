.class public final Lze/p;
.super Lze/e1;
.source "CompletableDeferred.kt"

# interfaces
.implements Lze/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/e1;",
        "Lze/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lze/b1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lze/e1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lze/e1;->D(Lze/b1;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze/q;

    invoke-direct {v0, p1}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lze/e1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lze/e1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Lke/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lze/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/p$a;

    iget v1, v0, Lze/p$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/p$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/p$a;

    invoke-direct {v0, p0, p1}, Lze/p$a;-><init>(Lze/p;Lke/d;)V

    :goto_0
    iget-object p1, v0, Lze/p$a;->i:Ljava/lang/Object;

    sget-object v1, Lle/a;->f:Lle/a;

    iget v2, v0, Lze/p$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    iput-object p0, v0, Lze/p$a;->l:Lze/p;

    iput v3, v0, Lze/p$a;->j:I

    invoke-virtual {p0, v0}, Lze/e1;->u(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
