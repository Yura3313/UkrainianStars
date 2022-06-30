.class public abstract Lcom/google/android/gms/internal/ads/zzaon;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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

    check-cast p2, Lk3/x40;

    .line 3
    iget-object p2, p2, Lk3/x40;->f:Lk3/g40;

    iget-object p2, p2, Lk3/g40;->c:Lk3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzcso;->j3(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lk3/x40;

    .line 6
    iget-object v1, p2, Lk3/x40;->g:Lk3/w40;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    iput-object p1, v1, Lk3/w40;->c:Landroid/view/View;

    .line 8
    iget-object p1, p2, Lk3/x40;->f:Lk3/g40;

    iget-object p1, p1, Lk3/g40;->c:Lk3/qr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcso;->J()V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
