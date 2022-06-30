.class public abstract Lcom/google/android/gms/internal/ads/zzamt;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzamu;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamr;->t1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamr;->O5(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamr;->U4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return v0
.end method
