.class public abstract Lpf/l0;
.super Lrf/g;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrf/g;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lrf/g;-><init>()V

    iput p1, p0, Lpf/l0;->h:I

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lpf/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lpf/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lpf/l0;->g()Laf/d;

    move-result-object p1

    invoke-interface {p1}, Laf/d;->getContext()Laf/f;

    move-result-object p1

    invoke-static {p1, p2}, Lio/sentry/android/core/k0;->a(Laf/f;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lif/h;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrf/g;->g:Lrf/h;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpf/l0;->g()Laf/d;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lpf/j0;

    .line 3
    iget-object v2, v1, Lpf/j0;->m:Laf/d;

    .line 4
    invoke-interface {v2}, Laf/d;->getContext()Laf/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lpf/l0;->j()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lpf/j0;->k:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lqf/w;->c(Laf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    instance-of v5, v4, Lpf/q;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Lpf/q;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lpf/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_1
    move-object v5, v6

    .line 9
    :goto_1
    iget v7, p0, Lpf/l0;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget-object v7, Lpf/d1;->d:Lpf/d1$b;

    invoke-interface {v3, v7}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v7

    check-cast v7, Lpf/d1;

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v5, :cond_4

    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v7}, Lpf/d1;->isActive()Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-interface {v7}, Lpf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lpf/l0;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5, v2}, Lqf/u;->c(Ljava/lang/Throwable;Laf/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Laf/d;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-static {v5, v2}, Lqf/u;->c(Ljava/lang/Throwable;Laf/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Laf/d;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0, v4}, Lpf/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Laf/d;->d(Ljava/lang/Object;)V

    .line 16
    :goto_4
    sget-object v2, Lye/m;->a:Lye/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Lrf/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    :goto_5
    invoke-static {v2}, Lye/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lpf/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 20
    :goto_6
    :try_start_4
    invoke-static {v3, v1}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_6
    new-instance v1, Lye/j;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_5
    invoke-interface {v0}, Lrf/h;->b()V

    sget-object v0, Lye/m;->a:Lye/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_7
    invoke-static {v0}, Lye/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpf/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
