.class public abstract Lse/w;
.super Lde/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lde/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lde/e$a;->a:Lde/e$a;

    invoke-direct {p0, v0}, Lde/a;-><init>(Lde/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lde/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lde/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/w;->dispatch(Lde/f;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "block"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lde/f$c;)Lde/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lde/f$b;",
            ">(",
            "Lde/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v2, p1, Lde/b;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lde/b;

    invoke-interface {p0}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    sget-object v0, Lde/e$a;->a:Lde/e$a;

    if-ne v0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1

    .line 6
    :cond_5
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final interceptContinuation(Lde/d;)Lde/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/d<",
            "-TT;>;)",
            "Lde/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lse/i0;

    invoke-direct {v0, p0, p1}, Lse/i0;-><init>(Lse/w;Lde/d;)V

    return-object v0

    :cond_0
    const-string p1, "continuation"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isDispatchNeeded(Lde/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public minusKey(Lde/f$c;)Lde/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f$c<",
            "*>;)",
            "Lde/f;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v2, p1, Lde/b;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lde/b;

    invoke-interface {p0}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    sget-object v0, Lde/e$a;->a:Lde/e$a;

    if-ne v0, p1, :cond_4

    sget-object p1, Lde/g;->g:Lde/g;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    .line 6
    :cond_5
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final plus(Lse/w;)Lse/w;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public releaseInterceptedContinuation(Lde/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "continuation"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly4/u;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly4/u;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
