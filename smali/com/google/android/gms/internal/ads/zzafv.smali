.class public abstract Lcom/google/android/gms/internal/ads/zzafv;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyd;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzya;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->g0(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    sget-object p2, Lk3/q;->F3:Lk3/g;

    .line 6
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v1, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    .line 10
    iget-object v0, p1, Lk3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 13
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->v7()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 17
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    .line 19
    iget-object p1, p1, Lk3/nv;->y:Lk3/rv;

    .line 20
    invoke-virtual {p1}, Lk3/rv;->a()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 23
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->x7()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 25
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->B7()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxr;

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->z7(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxu;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object p1

    .line 35
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->A7(Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 37
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->w7()Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 41
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->w7()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 45
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 47
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->u7()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 49
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 50
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 51
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzafr;

    if-eqz v0, :cond_5

    .line 52
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafr;

    goto :goto_3

    .line 53
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Landroid/os/IBinder;)V

    .line 54
    :goto_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->y7(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 56
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lk3/cw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 60
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 64
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    .line 66
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p2}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 69
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 70
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    invoke-virtual {p2, p1}, Lk3/nv;->j(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 73
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 74
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 75
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    invoke-virtual {p2, p1}, Lk3/nv;->l(Landroid/os/Bundle;)Z

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 78
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 79
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    invoke-virtual {p2, p1}, Lk3/nv;->i(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 82
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->h()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 85
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Lk3/nv;

    invoke-virtual {p1}, Lk3/nv;->a()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 88
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 92
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 95
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->l()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 98
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    .line 100
    monitor-enter p1

    :try_start_0
    const-string p2, "store"

    .line 101
    invoke-virtual {p1, p2}, Lk3/sv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    .line 104
    monitor-exit p1

    throw p2

    .line 105
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    .line 107
    monitor-enter p1

    .line 108
    :try_start_1
    iget-wide v0, p1, Lk3/sv;->n:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 111
    monitor-exit p1

    throw p2

    .line 112
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    .line 114
    monitor-enter p1

    :try_start_2
    const-string p2, "advertiser"

    .line 115
    invoke-virtual {p1, p2}, Lk3/sv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 118
    monitor-exit p1

    throw p2

    .line 119
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->b()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 123
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    .line 125
    monitor-enter p1

    .line 126
    :try_start_3
    iget-object p2, p1, Lk3/sv;->o:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p2}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 129
    monitor-exit p1

    throw p2

    .line 130
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->a()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->f()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    .line 138
    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgx;->h:Lk3/sv;

    invoke-virtual {p1}, Lk3/sv;->e()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
