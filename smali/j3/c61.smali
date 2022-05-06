.class public final Lj3/c61;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/c;

.field public final synthetic c:Lj3/z51;


# direct methods
.method public constructor <init>(Lj3/z51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c61;->c:Lj3/z51;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c61;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->a()V

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
    iget-object v0, p0, Lj3/c61;->c:Lj3/z51;

    .line 2
    iget-object v1, v0, Lj3/z51;->b:Lcom/google/android/gms/ads/p;

    .line 3
    invoke-virtual {v0}, Lj3/z51;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c;->b(I)V

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

.method public final c(Lcom/google/android/gms/ads/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c61;->c:Lj3/z51;

    .line 2
    iget-object v1, v0, Lj3/z51;->b:Lcom/google/android/gms/ads/p;

    .line 3
    invoke-virtual {v0}, Lj3/z51;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c;->c(Lcom/google/android/gms/ads/k;)V

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->e()V

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
    iget-object v0, p0, Lj3/c61;->c:Lj3/z51;

    .line 2
    iget-object v1, v0, Lj3/z51;->b:Lcom/google/android/gms/ads/p;

    .line 3
    invoke-virtual {v0}, Lj3/z51;->k()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->f()V

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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/c61;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->g()V

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
