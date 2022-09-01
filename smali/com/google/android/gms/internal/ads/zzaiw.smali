.class public abstract Lcom/google/android/gms/internal/ads/zzaiw;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "#008 Must be called on the main UI thread."

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgo;->K2()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lk3/gw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 6
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk3/fy;

    invoke-direct {v0}, Lk3/fy;-><init>()V

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->u7(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->u7(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 18
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgo;->destroy()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 20
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 21
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcgo;->j:Z

    if-eqz p2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lcom/google/android/gms/internal/ads/zzyg;

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, v1}, Lk3/gw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
