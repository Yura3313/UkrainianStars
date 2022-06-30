.class public final Lk3/q31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/nf;

.field public final b:Ljava/lang/Object;

.field public c:Lk3/u31;
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
    new-instance v0, Lk3/nf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/nf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk3/q31;->a:Lk3/nf;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/q31;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lk3/q31;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/q31;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/q31;->c:Lk3/u31;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk3/q31;->c:Lk3/u31;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lk3/q31;->c:Lk3/u31;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lk3/q31;->c:Lk3/u31;

    .line 7
    iput-object v1, p0, Lk3/q31;->e:Lcom/google/android/gms/internal/ads/zztb;

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
    iget-object v0, p0, Lk3/q31;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/q31;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/q31;->c:Lk3/u31;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lk3/r31;

    invoke-direct {v1, p0}, Lk3/r31;-><init>(Lk3/q31;)V

    .line 4
    new-instance v2, Lk3/t31;

    invoke-direct {v2, p0}, Lk3/t31;-><init>(Lk3/q31;)V

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v3, Lk3/u31;

    iget-object v4, p0, Lk3/q31;->d:Landroid/content/Context;

    .line 7
    sget-object v5, Li1/o;->B:Li1/o;

    iget-object v5, v5, Li1/o;->q:Lk3/pc;

    .line 8
    invoke-virtual {v5}, Lk3/pc;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lk3/u31;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    .line 10
    iput-object v3, p0, Lk3/q31;->c:Lk3/u31;

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
    iget-object v0, p0, Lk3/q31;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/q31;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/q31;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Lk3/q;->P1:Lk3/g;

    .line 6
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v1, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lk3/q31;->a()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lk3/q;->O1:Lk3/g;

    .line 11
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 12
    invoke-virtual {v1, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lk3/s31;

    invoke-direct {p1, p0}, Lk3/s31;-><init>(Lk3/q31;)V

    .line 15
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->f:Lk3/v21;

    .line 16
    invoke-virtual {v1, p1}, Lk3/v21;->c(Lk3/w21;)V

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
    iget-object v0, p0, Lk3/q31;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/q31;->e:Lcom/google/android/gms/internal/ads/zztb;

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
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->H6(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

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
