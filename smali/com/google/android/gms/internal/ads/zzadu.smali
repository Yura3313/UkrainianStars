.class public abstract Lcom/google/android/gms/internal/ads/zzadu;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadr;


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/zzafi;

    if-eqz v1, :cond_1

    .line 4
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafi;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 7
    sget-object p2, Lj3/n;->i3:Lj3/e;

    .line 8
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v1, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p2}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzbgk;

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    .line 13
    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgk;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 15
    :try_start_0
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzbgk;->s:Lcom/google/android/gms/internal/ads/zzafi;

    .line 16
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 18
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 19
    sget-object p2, Lj3/n;->i3:Lj3/e;

    .line 20
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 21
    invoke-virtual {v2, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v0

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    sget-object p1, Lj3/gz0;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 27
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 28
    sget-object p2, Lj3/n;->i3:Lj3/e;

    .line 29
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 30
    invoke-virtual {v1, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v2

    .line 33
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, v2}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 35
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 36
    sget-object p2, Lj3/n;->i3:Lj3/e;

    .line 37
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 38
    invoke-virtual {v1, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p2}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyg;->f1()F

    move-result v3

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 44
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 45
    sget-object p2, Lj3/n;->i3:Lj3/e;

    .line 46
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 47
    invoke-virtual {v1, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p2}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyg;->A5()F

    move-result v3

    .line 51
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 53
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 54
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->h:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p2, :cond_b

    move-object v2, p2

    goto :goto_6

    .line 55
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->l()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 56
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->i4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 57
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, v2}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 59
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->L0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 60
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzccm;

    .line 61
    sget-object v1, Lj3/n;->C1:Lj3/e;

    .line 62
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 63
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 65
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzccm;->h:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 66
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 67
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 68
    sget-object p2, Lj3/n;->h3:Lj3/e;

    .line 69
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 70
    invoke-virtual {v1, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_8

    .line 72
    :cond_e
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    .line 73
    monitor-enter p2

    .line 74
    :try_start_1
    iget v1, p2, Lj3/ow;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    cmpl-float p2, v1, v3

    if-eqz p2, :cond_f

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    .line 76
    monitor-enter p1

    .line 77
    :try_start_2
    iget v3, p1, Lj3/ow;->t:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_8

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 78
    :cond_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p2}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 79
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyg;->M1()F

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 80
    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccm;->h:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p2, :cond_11

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzccm;->t7(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v3

    goto :goto_8

    .line 82
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccm;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->l()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    .line 83
    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->getWidth()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_13

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->getHeight()I

    move-result p2

    if-eq p2, v1, :cond_13

    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    goto :goto_7

    :cond_13
    move p2, v3

    :goto_7
    cmpl-float v1, p2, v3

    if-eqz v1, :cond_14

    move v3, p2

    goto :goto_8

    .line 85
    :cond_14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->i4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccm;->t7(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v3

    .line 86
    :catch_0
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_9
    return v0

    :catchall_2
    move-exception p1

    .line 88
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
