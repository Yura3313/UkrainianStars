.class public final Lk3/w20;
.super Lk3/u20;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk3/u20;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk3/w20;->h:I

    .line 3
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->q:Lk3/pc;

    .line 4
    invoke-virtual {v0}, Lk3/pc;->a()Landroid/os/Looper;

    move-result-object v0

    .line 5
    new-instance v1, Lk3/c8;

    invoke-direct {v1, p1, v0, p0, p0}, Lk3/c8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    iput-object v1, p0, Lk3/u20;->f:Lk3/c8;

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lk3/u20;->a:Lk3/qd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {p1, v0}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk3/u20;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk3/u20;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/u20;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v1, p0, Lk3/w20;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lk3/u20;->f:Lk3/c8;

    .line 6
    invoke-virtual {v1}, Lk3/c8;->G()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    iget-object v2, p0, Lk3/u20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lk3/u20;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->c4(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lk3/u20;->f:Lk3/c8;

    invoke-virtual {v1}, Lk3/c8;->G()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    iget-object v2, p0, Lk3/w20;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lk3/u20;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->Z1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasj;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lk3/u20;->a:Lk3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lk3/qd;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 11
    invoke-virtual {v2, v1, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lk3/u20;->a:Lk3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 13
    :catch_0
    iget-object v1, p0, Lk3/u20;->a:Lk3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    .line 14
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
