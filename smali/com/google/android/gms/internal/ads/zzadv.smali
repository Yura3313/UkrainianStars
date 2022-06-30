.class public abstract Lcom/google/android/gms/internal/ads/zzadv;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadw;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadi;->j:I

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadi;->i:I

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadi;->h:D

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 13
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadi;->g:Landroid/net/Uri;

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p1}, Lk3/cw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 17
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadi;->F2()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
