.class public abstract Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

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

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaes;

    if-eqz v2, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaes;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    move-object v1, p0

    check-cast v1, Lk3/b2;

    invoke-virtual {v1, p1, p2}, Lk3/b2;->Z0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
