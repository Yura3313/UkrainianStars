.class public final Lcom/google/android/gms/measurement/internal/zzby;
.super Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field public final g:Ly3/b3;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly3/b3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->i:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Ly3/f1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ly3/f1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/x0;

    invoke-direct {v1, p0, p3, p1, p2}, Ly3/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ly3/m0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    invoke-virtual {p2}, Ly3/b3;->e()Ly3/o;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ly3/o;->l:Ly3/q;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ly3/h;->Y:Ly3/h$a;

    invoke-virtual {v0}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly3/m0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly3/g1;->w()V

    .line 7
    new-instance v1, Ly3/o0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Ly3/o0;-><init>(Ly3/m0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly3/m0;->B(Ly3/o0;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzby;->e2(Ljava/lang/String;Z)V

    .line 3
    new-instance p3, Ly3/a1;

    invoke-direct {p3, p0, p1, p2}, Ly3/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q4(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 4
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ly3/s0;

    invoke-direct {p1, p0, v0, p2}, Ly3/s0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ly3/t0;

    invoke-direct {p1, p0, v0, p2}, Ly3/t0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/v0;

    invoke-direct {v1, p0, p4, p1, p2}, Ly3/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ly3/m0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/f3;

    if-nez p3, :cond_1

    .line 8
    iget-object v1, v0, Ly3/f3;->c:Ljava/lang/String;

    invoke-static {v1}, Ly3/g3;->a0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ly3/f3;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 11
    invoke-virtual {p2}, Ly3/b3;->e()Ly3/o;

    move-result-object p2

    .line 12
    iget-object p2, p2, Ly3/o;->l:Ly3/q;

    .line 13
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S2(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly3/c1;

    invoke-direct {v0, p0, p1, p2}, Ly3/c1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ly3/d1;

    invoke-direct {v0, p0, p1, p2}, Ly3/d1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S6(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->b()Ly3/m0;

    move-result-object v1

    .line 4
    new-instance v2, Ly3/c3;

    invoke-direct {v2, v0, p1}, Ly3/c3;-><init>(Ly3/b3;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 5
    invoke-virtual {v1, v2}, Ly3/m0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final U6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->e2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/y0;

    invoke-direct {v1, p0, p1, p2, p3}, Ly3/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ly3/m0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    invoke-virtual {p2}, Ly3/b3;->e()Ly3/o;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ly3/o;->l:Ly3/q;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->e2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/w0;

    invoke-direct {v1, p0, p1, p2, p3}, Ly3/w0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ly3/m0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/f3;

    if-nez p4, :cond_1

    .line 8
    iget-object v1, v0, Ly3/f3;->c:Ljava/lang/String;

    invoke-static {v1}, Ly3/g3;->a0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ly3/f3;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 11
    invoke-virtual {p3}, Ly3/b3;->e()Ly3/o;

    move-result-object p3

    .line 12
    iget-object p3, p3, Ly3/o;->l:Ly3/q;

    .line 13
    invoke-static {p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->e2(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lj3/f80;

    invoke-direct {p1, p0, v0}, Lj3/f80;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ly3/u0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ly3/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y1(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->e2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    iget-object v0, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ly3/g3;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    new-instance v0, Ly3/z0;

    invoke-direct {v0, p0, p1, p2}, Ly3/z0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e2(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    const-string p2, "com.google.android.gms"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 5
    iget-object p2, p2, Ly3/b3;->o:Ly3/q0;

    .line 6
    iget-object p2, p2, Ly3/q0;->g:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 8
    invoke-static {p2, v2}, Lk2/p;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 9
    iget-object p2, p2, Ly3/b3;->o:Ly3/q0;

    .line 10
    iget-object p2, p2, Ly3/q0;->g:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Ly1/g;->a(Landroid/content/Context;)Ly1/g;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 13
    iget-object v3, p2, Ly1/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 15
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v3, v2, v5

    .line 16
    invoke-virtual {p2, v3, v1, v1}, Ly1/g;->d(Ljava/lang/String;ZZ)Ly1/v;

    move-result-object v3

    .line 17
    iget-boolean v6, v3, Ly1/v;->a:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v3}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "no pkgs"

    .line 19
    invoke-static {p2}, Ly1/v;->b(Ljava/lang/String;)Ly1/v;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v3}, Ly1/v;->f()V

    .line 21
    iget-boolean p2, v3, Ly1/v;->a:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 22
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/Boolean;

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->i:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 26
    iget-object p2, p2, Ly3/b3;->o:Ly3/q0;

    .line 27
    iget-object p2, p2, Ly3/q0;->g:Landroid/content/Context;

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 29
    sget-boolean v3, Ly1/f;->a:Z

    .line 30
    invoke-static {p2, v2, p1}, Lk2/p;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->i:Ljava/lang/String;

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    return-void

    .line 33
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 34
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 36
    invoke-virtual {v0}, Ly3/b3;->e()Ly3/o;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    .line 38
    invoke-static {p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 39
    invoke-virtual {v0, v1, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    throw p2

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    invoke-virtual {p1}, Ly3/b3;->e()Ly3/o;

    move-result-object p1

    .line 42
    iget-object p1, p1, Ly3/o;->l:Ly3/q;

    const-string p2, "Measurement Service called without app package"

    .line 43
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final g6(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    new-instance v0, Lj3/mf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->Y1(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    new-instance v0, Lj3/n4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->O3(Ljava/lang/Runnable;)V

    return-void
.end method
