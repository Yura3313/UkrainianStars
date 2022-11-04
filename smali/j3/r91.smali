.class public final Lj3/r91;
.super Lcom/google/android/gms/ads/b;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/b;

.field public final synthetic c:Lj3/o91;


# direct methods
.method public constructor <init>(Lj3/o91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/r91;->c:Lj3/o91;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r91;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->a()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->c:Lj3/o91;

    .line 2
    iget-object v1, v0, Lj3/o91;->b:Lcom/google/android/gms/ads/n;

    .line 3
    invoke-virtual {v0}, Lj3/o91;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/b;->b(I)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->c:Lj3/o91;

    .line 2
    iget-object v1, v0, Lj3/o91;->b:Lcom/google/android/gms/ads/n;

    .line 3
    invoke-virtual {v0}, Lj3/o91;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/b;->c(Lcom/google/android/gms/ads/i;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->e()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->c:Lj3/o91;

    .line 2
    iget-object v1, v0, Lj3/o91;->b:Lcom/google/android/gms/ads/n;

    .line 3
    invoke-virtual {v0}, Lj3/o91;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->f()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->g()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
