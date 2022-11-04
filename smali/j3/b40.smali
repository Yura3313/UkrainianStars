.class public final Lj3/b40;
.super Lj3/a40;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/a40;-><init>()V

    .line 2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->q:Lj3/vc;

    .line 3
    invoke-virtual {v0}, Lj3/vc;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lj3/b8;

    invoke-direct {v1, p1, v0, p0, p0}, Lj3/b8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    iput-object v1, p0, Lj3/a40;->f:Lj3/b8;

    return-void
.end method


# virtual methods
.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj3/a40;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/a40;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lj3/a40;->f:Lj3/b8;

    .line 5
    invoke-virtual {v1}, Lj3/b8;->G()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v1

    iget-object v2, p0, Lj3/a40;->e:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lj3/a40;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->d5(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->g:Lj3/ma;

    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 8
    invoke-virtual {v2, v1, v3}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lj3/a40;->a:Lj3/wd;

    new-instance v2, Lj3/l40;

    invoke-direct {v2, v0}, Lj3/l40;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 10
    :catch_0
    iget-object v1, p0, Lj3/a40;->a:Lj3/wd;

    new-instance v2, Lj3/l40;

    invoke-direct {v2, v0}, Lj3/l40;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 11
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
