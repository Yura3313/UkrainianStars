.class public abstract Lcom/google/android/gms/internal/ads/zzsg;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz p4, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsj;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbne;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbne;->g:Lj3/wm;

    .line 8
    iput-object p1, p2, Lj3/wm;->m:Lcom/google/android/gms/internal/ads/zzsj;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 10
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbne;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbne;->h:Lcom/google/android/gms/internal/ads/zzwu;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
