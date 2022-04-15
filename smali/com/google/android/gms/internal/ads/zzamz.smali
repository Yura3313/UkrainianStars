.class public abstract Lcom/google/android/gms/internal/ads/zzamz;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzana;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->u0(Lcom/google/android/gms/internal/ads/zzuw;)V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->c3(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->i6(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->F0()V

    goto/16 :goto_3

    .line 9
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->N(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 11
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->V0()V

    goto/16 :goto_3

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->E3(I)V

    goto/16 :goto_3

    .line 14
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 15
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 16
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaug;

    if-eqz p4, :cond_1

    .line 17
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaug;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzaui;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzana;->W(Lcom/google/android/gms/internal/ads/zzaug;)V

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->b0()V

    goto/16 :goto_3

    .line 21
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaue;

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->n2(Lcom/google/android/gms/internal/ads/zzaue;)V

    goto/16 :goto_3

    .line 23
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->E1()V

    goto/16 :goto_3

    .line 24
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->a2(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->y0()V

    goto/16 :goto_3

    .line 27
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 28
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 29
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzaes;

    if-eqz v0, :cond_3

    .line 30
    check-cast p4, Lcom/google/android/gms/internal/ads/zzaes;

    goto :goto_1

    .line 31
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzana;->W0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->I()V

    goto :goto_3

    .line 38
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz p4, :cond_5

    .line 41
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_2

    .line 42
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzana;->c1(Lcom/google/android/gms/internal/ads/zzanb;)V

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->F()V

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->z()V

    goto :goto_3

    .line 46
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->C()V

    goto :goto_3

    .line 47
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzana;->H0(I)V

    goto :goto_3

    .line 49
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->O()V

    goto :goto_3

    .line 50
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzana;->n()V

    .line 51
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
