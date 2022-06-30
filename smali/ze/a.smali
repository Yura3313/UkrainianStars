.class public abstract Lze/a;
.super Lze/e1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lke/d;
.implements Lze/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/e1;",
        "Lke/d<",
        "TT;>;",
        "Lze/a0;"
    }
.end annotation


# instance fields
.field public final g:Lke/f;

.field public final h:Lke/f;


# direct methods
.method public constructor <init>(Lke/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lze/e1;-><init>(Z)V

    iput-object p1, p0, Lze/a;->h:Lke/f;

    .line 2
    invoke-interface {p1, p0}, Lke/f;->plus(Lke/f;)Lke/f;

    move-result-object p1

    iput-object p1, p0, Lze/a;->g:Lke/f;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lze/a;->g:Lke/f;

    invoke-static {v0, p1}, Le5/i;->j(Lke/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lze/a;->g:Lke/f;

    sget-boolean v1, Lze/v;->a:Z

    const-string v1, "$this$coroutineName"

    .line 2
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lze/b0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lze/y;->g:Lze/y$a;

    invoke-interface {v0, v1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v1

    check-cast v1, Lze/y;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lze/z;->f:Lze/z$a;

    invoke-interface {v0, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v0

    check-cast v0, Lze/z;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coroutine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, v1, Lze/y;->f:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Landroidx/savedstate/d;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-static {p0}, Landroidx/savedstate/d;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lze/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lze/q;

    iget-object v0, p1, Lze/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lze/q;->a()Z

    const-string p1, "cause"

    .line 3
    invoke-static {v0, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lze/a;->W()V

    return-void
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(ILjava/lang/Object;Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lre/p<",
            "-TR;-",
            "Lke/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->c(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/a;->h:Lke/f;

    sget-object v1, Lze/b1;->e:Lze/b1$b;

    invoke-interface {v0, v1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v0

    check-cast v0, Lze/b1;

    invoke-virtual {p0, v0}, Lze/e1;->D(Lze/b1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lze/a;->g:Lke/f;

    .line 3
    invoke-static {p1, v0}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p3}, Lse/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {p1, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    sget-object p1, Lle/a;->f:Lle/a;

    if-eq p2, p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lze/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    :try_start_3
    invoke-static {p1, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    invoke-static {p1}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-static {p3, p2, p0}, Lpe/a;->d(Lre/p;Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p1

    invoke-static {p1}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p1

    sget-object p2, Lie/h;->a:Lie/h;

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3, p2, p0}, Landroidx/savedstate/d;->p(Lre/p;Ljava/lang/Object;Lke/d;)V

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, La5/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lze/a;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lze/e1;->H(Ljava/lang/Object;I)Z

    return-void
.end method

.method public final e()Lke/f;
    .locals 1

    iget-object v0, p0, Lze/a;->g:Lke/f;

    return-object v0
.end method

.method public final getContext()Lke/f;
    .locals 1

    iget-object v0, p0, Lze/a;->g:Lke/f;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lze/e1;->isActive()Z

    move-result v0

    return v0
.end method
