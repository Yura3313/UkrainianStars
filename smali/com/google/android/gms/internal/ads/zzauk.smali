.class public abstract Lcom/google/android/gms/internal/ads/zzauk;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaul;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaut;

    if-eqz v2, :cond_1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaut;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaul;->u3(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyd;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzya;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->g0(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 12
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaul;->c0()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 15
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaul;->m2()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 19
    sget-object v1, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 21
    :cond_2
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaul;->r7(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 23
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaul;->x()Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lk3/cw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 27
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 28
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz v1, :cond_4

    .line 29
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxz;

    goto :goto_1

    .line 30
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_1
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzaul;->O2(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 33
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavc;

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->s7(Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 37
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 38
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzauu;

    if-eqz v1, :cond_6

    .line 39
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzauu;

    goto :goto_2

    .line 40
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaux;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_2
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzaul;->g4(Lcom/google/android/gms/internal/ads/zzauu;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 43
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->W2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 46
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaul;->k()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaul;->E0()Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 53
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 54
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 55
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzaum;

    if-eqz v1, :cond_8

    .line 56
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaum;

    goto :goto_3

    .line 57
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzauo;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_3
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzaul;->P2(Lcom/google/android/gms/internal/ads/zzaum;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 60
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 62
    :cond_9
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaut;

    if-eqz v2, :cond_a

    .line 64
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaut;

    goto :goto_4

    .line 65
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_4
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaul;->B2(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
