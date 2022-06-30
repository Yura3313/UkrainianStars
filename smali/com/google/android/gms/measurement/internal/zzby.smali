.class public final Lcom/google/android/gms/measurement/internal/zzby;
.super Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field public final f:Lz3/a3;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    new-instance v0, Lk3/l4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk3/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
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
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/w0;

    invoke-direct {v1, p0, p3, p1, p2}, Lz3/w0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lz3/l0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    invoke-virtual {p2}, Lz3/a3;->e()Lz3/o;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M6(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    iget-object v1, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->b()Lz3/l0;

    move-result-object v1

    .line 4
    new-instance v2, Lz3/b3;

    invoke-direct {v2, v0, p1}, Lz3/b3;-><init>(Lz3/a3;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 5
    invoke-virtual {v1, v2}, Lz3/l0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    iget-object v0, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final N6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->i2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/x0;

    invoke-direct {v1, p0, p1, p2, p3}, Lz3/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lz3/l0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    invoke-virtual {p2}, Lz3/a3;->e()Lz3/o;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lz3/e1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lz3/e1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R4(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->D2()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lz3/r0;

    invoke-direct {p1, p0, v0, p2}, Lz3/r0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lz3/s0;

    invoke-direct {p1, p0, v0, p2}, Lz3/s0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->i2(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->D2()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lz3/t0;

    invoke-direct {p1, p0, v0}, Lz3/t0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lk3/a4;

    invoke-direct {p1, p0, v0, v1}, Lk3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;
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
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/u0;

    invoke-direct {v1, p0, p4, p1, p2}, Lz3/u0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lz3/l0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

    check-cast v0, Lz3/e3;

    if-nez p3, :cond_1

    .line 8
    iget-object v1, v0, Lz3/e3;->c:Ljava/lang/String;

    invoke-static {v1}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lz3/e3;)V

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
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 11
    invoke-virtual {p2}, Lz3/a3;->e()Lz3/o;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    .line 13
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/h;->Y:Lz3/h$a;

    invoke-virtual {v0}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzby;->i2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/v0;

    invoke-direct {v1, p0, p1, p2, p3}, Lz3/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lz3/l0;->C(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

    check-cast v0, Lz3/e3;

    if-nez p4, :cond_1

    .line 8
    iget-object v1, v0, Lz3/e3;->c:Ljava/lang/String;

    invoke-static {v1}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lz3/e3;)V

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
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 11
    invoke-virtual {p3}, Lz3/a3;->e()Lz3/o;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 13
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->D2()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lz3/b1;

    invoke-direct {v0, p0, p1, p2}, Lz3/b1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lz3/c1;

    invoke-direct {v0, p0, p1, p2}, Lz3/c1;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->i2(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 4
    iget-object v0, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->r()Lz3/f3;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lz3/f3;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final d1(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 3
    new-instance v0, Lz3/y0;

    invoke-direct {v0, p0, p1, p2}, Lz3/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e6(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->c2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2
    new-instance v0, Lk3/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk3/lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->V3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 5
    iget-object p2, p2, Lz3/a3;->i:Lz3/p0;

    .line 6
    iget-object p2, p2, Lz3/p0;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 8
    invoke-static {p2, v2}, Ll2/m;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 9
    iget-object p2, p2, Lz3/a3;->i:Lz3/p0;

    .line 10
    iget-object p2, p2, Lz3/p0;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lz1/g;->a(Landroid/content/Context;)Lz1/g;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lz1/g;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ljava/lang/Boolean;

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 17
    iget-object p2, p2, Lz3/a3;->i:Lz3/p0;

    .line 18
    iget-object p2, p2, Lz3/p0;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 20
    sget-boolean v3, Lz1/f;->a:Z

    .line 21
    invoke-static {p2}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ln2/b;->e(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzby;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 27
    invoke-virtual {v0}, Lz3/a3;->e()Lz3/o;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 29
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 30
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    throw p2

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    invoke-virtual {p1}, Lz3/a3;->e()Lz3/o;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Measurement Service called without app package"

    .line 34
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
