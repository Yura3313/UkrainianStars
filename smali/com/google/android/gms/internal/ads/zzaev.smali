.class public abstract Lcom/google/android/gms/internal/ads/zzaev;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaew;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzaek;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaek;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaem;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzagg;->t6(Lcom/google/android/gms/internal/ads/zzaek;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
