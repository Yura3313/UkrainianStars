.class public abstract Lcom/google/android/gms/internal/ads/zzaoz;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v5, 0x5

    if-eq v0, v5, :cond_c

    const/16 v5, 0xa

    if-eq v0, v5, :cond_b

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 7
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzaov;

    if-eqz v5, :cond_1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v13

    .line 11
    move-object/from16 v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapf;->n7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 13
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapf;

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 17
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzvc;

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 22
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 23
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzaou;

    if-eqz v5, :cond_3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaou;

    goto :goto_2

    .line 25
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v11

    .line 27
    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzapf;->x2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 29
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    sget-object v0, Lk3/gw0;->a:Ljava/lang/ClassLoader;

    .line 32
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    .line 33
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvc;

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v12, v3

    goto :goto_5

    .line 38
    :cond_4
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 39
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzaov;

    if-eqz v5, :cond_5

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_4

    .line 41
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 42
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v13

    .line 43
    move-object/from16 v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapf;->G6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 45
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget-object v0, Lk3/gw0;->a:Ljava/lang/ClassLoader;

    .line 48
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    .line 49
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvc;

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 54
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 55
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzaop;

    if-eqz v5, :cond_7

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaop;

    goto :goto_6

    .line 57
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 58
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v13

    .line 59
    move-object/from16 v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapf;->X6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 61
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/gms/internal/ads/zzvc;

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v18

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object/from16 v19, v3

    goto :goto_9

    :cond_8
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 66
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 67
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzaoo;

    if-eqz v5, :cond_9

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_8

    .line 69
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 70
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v20

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/gms/internal/ads/zzvj;

    .line 72
    move-object/from16 v14, p0

    check-cast v14, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzapf;->K5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 74
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 75
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 77
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    .line 79
    :cond_c
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapf;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lk1/w;

    if-nez v1, :cond_d

    goto :goto_a

    .line 81
    :cond_d
    :try_start_0
    check-cast v0, Lk1/w;

    .line 82
    invoke-interface {v0}, Lk1/w;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {v2, v3}, Lk3/gw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    .line 85
    :cond_e
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapf;->u0()Lcom/google/android/gms/internal/ads/zzapo;

    throw v3

    .line 86
    :cond_f
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapf;->H()Lcom/google/android/gms/internal/ads/zzapo;

    throw v3

    .line 87
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 89
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    .line 90
    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvj;

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_b
    move-object v11, v3

    goto :goto_c

    :cond_11
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 93
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 94
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v3, :cond_12

    .line 95
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapb;

    goto :goto_b

    .line 96
    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 97
    :goto_c
    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzapf;->K6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
