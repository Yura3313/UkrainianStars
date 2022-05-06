.class public final Lj3/b41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Lj3/f41;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/ads/zztb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/of;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/of;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj3/b41;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/b41;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lj3/b41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b41;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/b41;->c:Lj3/f41;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj3/b41;->c:Lj3/f41;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lj3/b41;->c:Lj3/f41;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj3/b41;->c:Lj3/f41;

    .line 7
    iput-object v1, p0, Lj3/b41;->e:Lcom/google/android/gms/internal/ads/zztb;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/b41;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/b41;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj3/b41;->c:Lj3/f41;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lj3/c41;

    invoke-direct {v1, p0}, Lj3/c41;-><init>(Lj3/b41;)V

    .line 4
    new-instance v2, Lj3/e41;

    invoke-direct {v2, p0}, Lj3/e41;-><init>(Lj3/b41;)V

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v3, Lj3/f41;

    iget-object v4, p0, Lj3/b41;->d:Landroid/content/Context;

    .line 7
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->q:Lj3/qc;

    .line 8
    invoke-virtual {v5}, Lj3/qc;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lj3/f41;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    .line 10
    iput-object v3, p0, Lj3/b41;->c:Lj3/f41;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit p0

    throw v1

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/b41;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/b41;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj3/b41;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Lj3/n;->P1:Lj3/f;

    .line 6
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lj3/b41;->a()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lj3/n;->O1:Lj3/f;

    .line 11
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 12
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lj3/d41;

    invoke-direct {p1, p0}, Lj3/d41;-><init>(Lj3/b41;)V

    .line 15
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->f:Lj3/g31;

    .line 16
    invoke-virtual {v1, p1}, Lj3/g31;->d(Lj3/h31;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b41;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/b41;->e:Lcom/google/android/gms/internal/ads/zztb;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->L6(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
