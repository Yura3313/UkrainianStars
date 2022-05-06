.class public abstract Lcom/google/android/gms/internal/ads/zzaej;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->w()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->d()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgs;->h:Lj3/pv;

    invoke-virtual {p2, p1}, Lj3/pv;->j(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgs;->h:Lj3/pv;

    invoke-virtual {p2, p1}, Lj3/pv;->l(Landroid/os/Bundle;)Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgs;->h:Lj3/pv;

    invoke-virtual {p2, p1}, Lj3/pv;->i(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->h:Lj3/pv;

    invoke-virtual {p1}, Lj3/pv;->a()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 31
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lj3/mw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 35
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    .line 37
    monitor-enter p1

    :try_start_0
    const-string p2, "price"

    .line 38
    invoke-virtual {p1, p2}, Lj3/uv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1

    throw p2

    .line 42
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    .line 44
    monitor-enter p1

    :try_start_1
    const-string p2, "store"

    .line 45
    invoke-virtual {p1, p2}, Lj3/uv;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    .line 48
    monitor-exit p1

    throw p2

    .line 49
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    .line 51
    monitor-enter p1

    .line 52
    :try_start_2
    iget-wide v0, p1, Lj3/uv;->n:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 55
    monitor-exit p1

    throw p2

    .line 56
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->b()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_3
    iget-object p2, p1, Lj3/uv;->o:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p2}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_3
    move-exception p2

    .line 66
    monitor-exit p1

    throw p2

    .line 67
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->a()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->f()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->i:Lj3/uv;

    invoke-virtual {p1}, Lj3/uv;->e()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgs;->h:Lj3/pv;

    .line 81
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p2}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
