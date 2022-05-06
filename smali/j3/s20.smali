.class public final Lj3/s20;
.super Lj3/u20;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/u20;-><init>()V

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->q:Lj3/qc;

    .line 3
    invoke-virtual {v0}, Lj3/qc;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lj3/c8;

    invoke-direct {v1, p1, v0, p0, p0}, Lj3/c8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    iput-object v1, p0, Lj3/u20;->f:Lj3/c8;

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/u20;->a:Lj3/qd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj3/u20;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj3/u20;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/u20;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lj3/u20;->f:Lj3/c8;

    .line 5
    invoke-virtual {v1}, Lj3/c8;->G()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    iget-object v2, p0, Lj3/u20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lj3/u20;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->z2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ia;

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 8
    iget-object v4, v2, Lj3/ia;->e:Landroid/content/Context;

    iget-object v2, v2, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v4, v2}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v2

    .line 9
    invoke-interface {v2, v1, v3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lj3/u20;->a:Lj3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 11
    :catch_0
    iget-object v1, p0, Lj3/u20;->a:Lj3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    .line 12
    :cond_0
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
