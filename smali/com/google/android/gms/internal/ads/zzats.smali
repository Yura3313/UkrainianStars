.class public abstract Lcom/google/android/gms/internal/ads/zzats;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->h0()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzatw;->X1(I)V

    goto :goto_1

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->M2()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzatj;

    if-eqz p4, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatj;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 10
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzatw;->D2(Lcom/google/android/gms/internal/ads/zzatj;)V

    goto :goto_1

    .line 11
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->Z5()V

    goto :goto_1

    .line 12
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->f0()V

    goto :goto_1

    .line 13
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->n6()V

    goto :goto_1

    .line 14
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatw;->V6()V

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
