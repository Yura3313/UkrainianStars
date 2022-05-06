.class public final Lj3/y3;
.super Lg1/a;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzait;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/y3;->a:Lcom/google/android/gms/internal/ads/zzait;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzait;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    :try_start_3
    iget-object p1, p0, Lj3/y3;->a:Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzait;->F2()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lj3/y3;->a:Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzait;->F2()Lcom/google/android/gms/internal/ads/zzadr;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 10
    invoke-static {v0, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
