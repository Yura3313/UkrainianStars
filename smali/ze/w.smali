.class public abstract Lze/w;
.super Lke/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lke/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lke/e$a;->a:Lke/e$a;

    invoke-direct {p0, v0}, Lke/a;-><init>(Lke/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lke/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lke/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lke/f$b;)Lke/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lke/f$a;",
            ">(",
            "Lke/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lke/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lke/b;

    invoke-interface {p0}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    sget-object v0, Lke/e$a;->a:Lke/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final interceptContinuation(Lke/d;)Lke/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/d<",
            "-TT;>;)",
            "Lke/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze/h0;

    invoke-direct {v0, p0, p1}, Lze/h0;-><init>(Lze/w;Lke/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lke/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lke/f$b;)Lke/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f$b<",
            "*>;)",
            "Lke/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lke/b;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lke/b;

    invoke-interface {p0}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    sget-object v0, Lke/e$a;->a:Lke/e$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Lke/h;->f:Lke/h;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final plus(Lze/w;)Lze/w;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public releaseInterceptedContinuation(Lke/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/savedstate/d;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/savedstate/d;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
