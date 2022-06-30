.class public abstract Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzyg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyg;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->stop()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->u1()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->E5()Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->T5()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->v1()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v1, :cond_1

    .line 20
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyl;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->G2(Lcom/google/android/gms/internal/ads/zzyl;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->y4()F

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 27
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->C6()F

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 30
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->getPlaybackState()I

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 33
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->m0()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 37
    :pswitch_a
    sget-object p1, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzyg;->S2(Z)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 41
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->pause()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 43
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyg;->play()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
