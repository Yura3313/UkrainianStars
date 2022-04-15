.class public final Lj3/vy;
.super Lcom/google/android/gms/ads/p$a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/pv;


# direct methods
.method public constructor <init>(Lj3/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/p$a;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/vy;->a:Lj3/pv;

    return-void
.end method

.method public static d(Lj3/pv;)Lcom/google/android/gms/internal/ads/zzyl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/pv;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->C5()Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/vy;->a:Lj3/pv;

    invoke-static {v0}, Lj3/vy;->d(Lj3/pv;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/vy;->a:Lj3/pv;

    invoke-static {v0}, Lj3/vy;->d(Lj3/pv;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/vy;->a:Lj3/pv;

    invoke-static {v0}, Lj3/vy;->d(Lj3/pv;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->g5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
