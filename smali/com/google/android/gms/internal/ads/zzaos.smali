.class public abstract Lcom/google/android/gms/internal/ads/zzaos;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lj3/o50;

    .line 3
    iget-object p2, p2, Lj3/o50;->a:Lj3/f40;

    iget-object p2, p2, Lj3/f40;->c:Lj3/lr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcso;->c3(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lj3/o50;

    .line 5
    iget-object p1, p1, Lj3/o50;->a:Lj3/f40;

    iget-object p1, p1, Lj3/f40;->c:Lj3/lr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcso;->F()V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
