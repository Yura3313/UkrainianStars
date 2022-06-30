.class public abstract Lcom/google/android/gms/internal/ads/zzaot;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lk3/b60;

    .line 3
    iget-object p2, p2, Lk3/b60;->f:Lk3/g40;

    iget-object p2, p2, Lk3/g40;->c:Lk3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzcso;->j3(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz v1, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanj;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    move-object p2, p0

    check-cast p2, Lk3/b60;

    .line 10
    iget-object v1, p2, Lk3/b60;->g:Lk3/a60;

    .line 11
    iput-object p1, v1, Lk3/a60;->c:Lcom/google/android/gms/internal/ads/zzanj;

    .line 12
    iget-object p1, p2, Lk3/b60;->f:Lk3/g40;

    iget-object p1, p1, Lk3/g40;->c:Lk3/qr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcso;->J()V

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
