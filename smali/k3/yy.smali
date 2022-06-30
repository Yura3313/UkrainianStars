.class public final Lk3/yy;
.super Lcom/google/android/gms/ads/o$a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/sv;


# direct methods
.method public constructor <init>(Lk3/sv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/o$a;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/yy;->a:Lk3/sv;

    return-void
.end method

.method public static d(Lk3/sv;)Lcom/google/android/gms/internal/ads/zzyl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/sv;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->E5()Lcom/google/android/gms/internal/ads/zzyl;

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
    iget-object v0, p0, Lk3/yy;->a:Lk3/sv;

    invoke-static {v0}, Lk3/yy;->d(Lk3/sv;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/yy;->a:Lk3/sv;

    invoke-static {v0}, Lk3/yy;->d(Lk3/sv;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/yy;->a:Lk3/sv;

    invoke-static {v0}, Lk3/yy;->d(Lk3/sv;)Lcom/google/android/gms/internal/ads/zzyl;

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
