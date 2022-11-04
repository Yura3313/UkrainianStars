.class public final synthetic Lj3/uh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/rh0;

.field public final b:Lj3/ii0;

.field public final c:Lj3/ji0;


# direct methods
.method public constructor <init>(Lj3/rh0;Lj3/ii0;Lj3/ji0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uh0;->a:Lj3/rh0;

    iput-object p2, p0, Lj3/uh0;->b:Lj3/ii0;

    iput-object p3, p0, Lj3/uh0;->c:Lj3/ji0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 10

    iget-object v0, p0, Lj3/uh0;->a:Lj3/rh0;

    iget-object v1, p0, Lj3/uh0;->b:Lj3/ii0;

    iget-object v2, p0, Lj3/uh0;->c:Lj3/ji0;

    check-cast p1, Lj3/ei0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, p1, Lj3/ei0;->b:Lj3/hk0;

    iget-object p1, p1, Lj3/ei0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v5, v0, Lj3/rh0;->a:Lj3/zj0;

    check-cast v5, Lcom/google/android/gms/internal/ads/d1;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/yj0;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lj3/yj0;->b()Lj3/ek0;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/ak0;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v6, v6, Lj3/yj0;->d:Lj3/rk0;

    .line 9
    iget-object v8, v6, Lj3/rk0;->b:Lj3/qk0;

    invoke-virtual {v8}, Lj3/qk0;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/qk0;

    .line 10
    iget-object v6, v6, Lj3/rk0;->b:Lj3/qk0;

    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v6, Lj3/qk0;->f:Z

    .line 12
    iput v9, v6, Lj3/qk0;->g:I

    .line 13
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/d1;->b(Lj3/ek0;Lj3/qk0;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/ak0;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v4, v4}, Lcom/google/android/gms/internal/ads/d1;->b(Lj3/ek0;Lj3/qk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    .line 17
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v3, :cond_3

    .line 18
    invoke-static {v4}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, v1, Lj3/ii0;->b:Lj3/fi0;

    .line 20
    invoke-interface {v2, v1}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/zq;

    .line 22
    invoke-interface {v1}, Lj3/zq;->a()Lj3/ep;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lj3/ep;->d:Lj3/jl0;

    sget-object v4, Lj3/kl0;->A:Lj3/kl0;

    iget-object v5, v1, Lj3/ep;->i:Lj3/j40;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-static {v6}, Lj3/az0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    new-instance v5, Lj3/x20;

    const/4 v6, 0x2

    const-string v8, "Pool key missing from removeUrl call."

    invoke-direct {v5, v6, v8}, Lj3/x20;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance v6, Lj3/bp0$a;

    invoke-direct {v6, v5}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_4
    sget-object v6, Lj3/p40;->a:Lj3/p40;

    .line 29
    new-instance v8, Lt0/f;

    invoke-direct {v8, v5}, Lt0/f;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lj3/l9;

    invoke-direct {v9, v5}, Lj3/l9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v8, v9, v6}, Lj3/j40;->a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/q40;Lj3/q40;Lj3/ko0;)Lj3/dp0;

    move-result-object v6

    .line 30
    :goto_2
    invoke-virtual {v2, v4, v6}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v2

    .line 32
    new-instance v4, Lj3/hp;

    invoke-direct {v4, v1}, Lj3/hp;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lj3/ep;->k:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v1, v0, Lj3/rh0;->c:Lj3/w7;

    iget-object v0, v0, Lj3/rh0;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v1, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_5
    new-instance v0, Lj3/vh0;

    invoke-direct {v0, v3, p1, v7}, Lj3/vh0;-><init>(Lj3/hk0;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ek0;)V

    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
