.class public abstract Lcom/google/android/gms/internal/ads/zzajc;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuw;->x2()Lcom/google/android/gms/ads/k;

    throw p4

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 4
    throw p4

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzait;

    if-eqz p3, :cond_3

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzait;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    move-object p2, p4

    .line 10
    :goto_0
    new-instance p1, Lj3/x3;

    invoke-direct {p1, p2}, Lj3/x3;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    throw p4
.end method
