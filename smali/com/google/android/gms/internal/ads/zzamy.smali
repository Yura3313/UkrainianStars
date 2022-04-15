.class public abstract Lcom/google/android/gms/internal/ads/zzamy;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->l0()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->D()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v2, :cond_1

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-interface {p0, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->c4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 19
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaih;

    if-eqz v2, :cond_3

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaih;

    goto :goto_1

    .line 22
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 24
    invoke-interface {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzamv;->H6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 26
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->Q6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v2, :cond_5

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_2

    .line 36
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_2
    invoke-interface {p0, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->m3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 39
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->r4()Lcom/google/android/gms/internal/ads/zzanj;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    .line 42
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    .line 45
    :pswitch_9
    sget-object p1, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 47
    :cond_6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;->H(Z)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 49
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->z3()Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    .line 52
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaud;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 55
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->a1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaua;Ljava/util/List;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 57
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->x4()Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    sget-object p2, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    .line 61
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 64
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->q2(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 69
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->s5()Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 72
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 75
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zztr()Landroid/os/Bundle;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    .line 78
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->a7()Lcom/google/android/gms/internal/ads/zzani;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    .line 81
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->X()Lcom/google/android/gms/internal/ads/zzand;

    move-result-object p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvc;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 89
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v1, :cond_8

    .line 91
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_3

    .line 92
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 93
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzadm;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, p0

    .line 95
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzamv;->y6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 97
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->isInitialized()Z

    move-result p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    sget-object p2, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    .line 101
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->showVideo()V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 103
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamv;->q6(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 107
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvc;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaud;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v4

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->w2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 114
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->w()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 116
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->pause()V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 118
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvc;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_5
    move-object v8, v2

    goto :goto_6

    .line 123
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 124
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v0, :cond_a

    .line 125
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_5

    .line 126
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    move-object v3, p0

    .line 127
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzamv;->f1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 129
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvj;

    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvc;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_7
    move-object v9, v2

    goto :goto_8

    .line 135
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 136
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v0, :cond_c

    .line 137
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_7

    .line 138
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v3, p0

    .line 139
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzamv;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 141
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->destroy()V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 143
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->showInterstitial()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 145
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_9

    .line 149
    :cond_d
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 150
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v2, :cond_e

    .line 151
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_9

    .line 152
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_9
    invoke-interface {p0, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->I5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    .line 155
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamv;->h0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c

    .line 158
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 159
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvj;

    .line 160
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvc;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    :goto_a
    move-object v8, v2

    goto :goto_b

    .line 163
    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 164
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v0, :cond_10

    .line 165
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    goto :goto_a

    .line 166
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    move-object v3, p0

    .line 167
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzamv;->i3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
