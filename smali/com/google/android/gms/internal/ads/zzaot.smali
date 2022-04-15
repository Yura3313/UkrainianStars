.class public abstract Lcom/google/android/gms/internal/ads/zzaot;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lj3/z50;

    .line 3
    iget-object p2, p2, Lj3/z50;->a:Lj3/f40;

    iget-object p2, p2, Lj3/f40;->c:Lj3/lr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->c3(ILjava/lang/String;)V

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
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz v0, :cond_3

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

    check-cast p2, Lj3/z50;

    .line 10
    iget-object v0, p2, Lj3/z50;->b:Lj3/y50;

    .line 11
    iput-object p1, v0, Lj3/y50;->c:Lcom/google/android/gms/internal/ads/zzanj;

    .line 12
    iget-object p1, p2, Lj3/z50;->a:Lj3/f40;

    iget-object p1, p1, Lj3/f40;->c:Lj3/lr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcso;->F()V

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
