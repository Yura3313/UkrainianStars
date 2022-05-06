.class public final Lcom/google/android/gms/internal/ads/zzcxe;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final g:Lj3/g80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/fj;Lj3/yg0;Lj3/zv;Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    .line 2
    new-instance v0, Lj3/i80;

    invoke-direct {v0, p4}, Lj3/i80;-><init>(Lj3/zv;)V

    .line 3
    iget-object p4, v0, Lj3/i80;->b:Lj3/e80;

    .line 4
    monitor-enter p4

    .line 5
    :try_start_0
    iput-object p5, p4, Lj3/e80;->g:Lcom/google/android/gms/internal/ads/zzwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p4

    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lj3/fj;Landroid/content/Context;Lj3/i80;Lj3/yg0;)V

    .line 8
    new-instance p1, Lj3/g80;

    .line 9
    iget-object p2, p3, Lj3/yg0;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p1, p4, p2}, Lj3/g80;-><init>(Lj3/j80;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p4

    throw p1
.end method


# virtual methods
.method public final declared-synchronized L()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lj3/g80;->a:Lj3/j80;

    invoke-interface {v1}, Lj3/j80;->L()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R0()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lj3/g80;->c:Lcom/google/android/gms/internal/ads/zzyf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyf;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 4
    invoke-static {v3, v2}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :goto_0
    monitor-exit p0

    return-object v1

    .line 7
    :goto_1
    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c6(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lj3/g80;->a(Lcom/google/android/gms/internal/ads/zzvc;I)V

    return-void
.end method

.method public final declared-synchronized c7(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    invoke-virtual {v0, p1, p2}, Lj3/g80;->a(Lcom/google/android/gms/internal/ads/zzvc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->g:Lj3/g80;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lj3/g80;->c:Lcom/google/android/gms/internal/ads/zzyf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyf;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 4
    invoke-static {v3, v2}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :goto_0
    monitor-exit p0

    return-object v1

    .line 7
    :goto_1
    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
