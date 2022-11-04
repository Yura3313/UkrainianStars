.class public abstract Lcom/google/android/gms/internal/ads/zzwq;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiz;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->Z5(Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->G6(Lcom/google/android/gms/internal/ads/zzair;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 12
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafl;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->C2(Lcom/google/android/gms/internal/ads/zzafl;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->E3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 22
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzafk;

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->g6(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 31
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzxi;

    if-eqz v0, :cond_7

    .line 32
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxi;

    goto :goto_3

    .line 33
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->F2(Lcom/google/android/gms/internal/ads/zzxi;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 36
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->M3(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 39
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 41
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v3, :cond_9

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafd;

    goto :goto_4

    .line 44
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 46
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz v1, :cond_b

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzafc;

    goto :goto_5

    .line 49
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_5
    invoke-interface {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzwr;->t2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafc;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 52
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 53
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 54
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v0, :cond_d

    .line 55
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaex;

    goto :goto_6

    .line 56
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->H5(Lcom/google/android/gms/internal/ads/zzaex;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 59
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 60
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 61
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_f

    .line 62
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaew;

    goto :goto_7

    .line 63
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_7
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->Z6(Lcom/google/android/gms/internal/ads/zzaew;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 66
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 67
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 68
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v0, :cond_11

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_8

    .line 70
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwr;->o6(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 73
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwr;->o2()Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, p1}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
