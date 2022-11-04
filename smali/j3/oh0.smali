.class public final synthetic Lj3/oh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b1;

.field public final b:Lj3/ii0;

.field public final c:Lj3/qh0;

.field public final d:Lj3/ji0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;Lj3/ii0;Lj3/qh0;Lj3/ji0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/oh0;->a:Lcom/google/android/gms/internal/ads/b1;

    iput-object p2, p0, Lj3/oh0;->b:Lj3/ii0;

    iput-object p3, p0, Lj3/oh0;->c:Lj3/qh0;

    iput-object p4, p0, Lj3/oh0;->d:Lj3/ji0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 13

    iget-object v0, p0, Lj3/oh0;->a:Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lj3/oh0;->b:Lj3/ii0;

    iget-object v2, p0, Lj3/oh0;->c:Lj3/qh0;

    iget-object v3, p0, Lj3/oh0;->d:Lj3/ji0;

    check-cast p1, Lj3/vh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 1
    iget-object v11, p1, Lj3/vh0;->a:Lj3/hk0;

    .line 2
    new-instance v12, Lj3/qh0;

    iget-object v5, v2, Lj3/qh0;->a:Lj3/ji0;

    iget-object v6, v2, Lj3/qh0;->b:Lj3/ii0;

    iget-object v7, v2, Lj3/qh0;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v8, v2, Lj3/qh0;->d:Ljava/lang/String;

    iget-object v9, v2, Lj3/qh0;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lj3/qh0;->f:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lj3/qh0;-><init>(Lj3/ji0;Lj3/ii0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lj3/hk0;)V

    .line 3
    iget-object v2, p1, Lj3/vh0;->c:Lj3/ek0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b1;->d:Lj3/zq;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->c:Lj3/lk0;

    .line 6
    iget-object v2, v2, Lj3/lk0;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lj3/vh0;->c:Lj3/ek0;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/b1;->c(Lj3/ek0;Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object p1

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->c:Lj3/lk0;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v5, v2, Lj3/lk0;->c:Lj3/dp0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    monitor-exit v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    .line 12
    :try_start_1
    iput v5, v2, Lj3/lk0;->d:I

    .line 13
    iget-object v5, v2, Lj3/lk0;->a:Lj3/pk0;

    invoke-interface {v5}, Lj3/pk0;->c()Lj3/hk0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v12}, Lj3/qh0;->c()Lj3/hk0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lj3/lk0;->a:Lj3/pk0;

    .line 15
    invoke-interface {v5}, Lj3/pk0;->c()Lj3/hk0;

    move-result-object v5

    invoke-virtual {v12}, Lj3/qh0;->c()Lj3/hk0;

    move-result-object v7

    invoke-interface {v5, v7}, Lj3/hk0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    .line 16
    iput v4, v2, Lj3/lk0;->d:I

    .line 17
    iget-object v4, v2, Lj3/lk0;->b:Lj3/op0;

    new-instance v5, Lj3/mk0;

    invoke-direct {v5, v2}, Lj3/mk0;-><init>(Lj3/lk0;)V

    .line 18
    invoke-virtual {v12}, Lj3/qh0;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v7}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    monitor-exit v2

    :goto_3
    if-eqz v4, :cond_6

    .line 21
    iget-object p1, v1, Lj3/ii0;->b:Lj3/fi0;

    .line 22
    invoke-interface {v3, p1}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/zq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b1;->d:Lj3/zq;

    .line 24
    new-instance p1, Lj3/z5;

    invoke-direct {p1, v0, v3, v6}, Lj3/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1, v0}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->c:Lj3/lk0;

    .line 26
    iget-object v2, v2, Lj3/lk0;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lj3/ii0;

    iget-object v1, v1, Lj3/ii0;->b:Lj3/fi0;

    iget-object p1, p1, Lj3/vh0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {v2, v1, p1}, Lj3/ii0;-><init>(Lj3/fi0;Lcom/google/android/gms/internal/ads/zzasp;)V

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2

    throw p1

    .line 29
    :cond_7
    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/b1;->a:Lj3/gi0;

    .line 30
    invoke-interface {p1, v1, v3}, Lj3/gi0;->a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->a:Lj3/gi0;

    invoke-interface {v1}, Lj3/gi0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/zq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->d:Lj3/zq;

    :goto_5
    return-object p1
.end method
