.class public abstract Lcom/google/android/gms/internal/ads/zzaer;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaes;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->u7()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->L0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {v1}, Lj3/ow;->q()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lj3/jw;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lj3/jw;->e(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->q()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p2, Lg1/p;->B:Lg1/p;

    iget-object p2, p2, Lg1/p;->v:Lj3/m7;

    .line 14
    invoke-virtual {p2, p1}, Lj3/m7;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move v1, v0

    .line 15
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    sget-object p1, Lj3/gz0;->a:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 19
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lj3/jw;

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p2, Lj3/jw;->l:Lj3/qw;

    invoke-virtual {p2}, Lj3/qw;->a()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {p2}, Lj3/ow;->p()Lj3/ih;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->o()Lj3/ih;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    sget-object p1, Lj3/gz0;->a:Ljava/lang/ClassLoader;

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 26
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, v2}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 28
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->L0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 29
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->c7(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    sget-object p2, Lj3/gz0;->a:Ljava/lang/ClassLoader;

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 33
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->f:Landroid/content/Context;

    .line 35
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p2}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 38
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 39
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lj3/jw;

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p2}, Lj3/jw;->a()V

    .line 41
    :cond_7
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lj3/jw;

    .line 42
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->h:Lj3/zw;

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 44
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgw;->u()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 50
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->t7(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 53
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 57
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    iget-object v2, p2, Lj3/ow;->r:Lm/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object p2, p1, Lj3/ow;->s:Lm/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 64
    iget p1, v2, Lm/h;->h:I

    iget v3, p2, Lm/h;->h:I

    add-int/2addr p1, v3

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    .line 66
    :goto_2
    iget v5, v2, Lm/h;->h:I

    if-ge v3, v5, :cond_8

    .line 67
    invoke-virtual {v2, v3}, Lm/h;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 68
    :cond_8
    :goto_3
    iget v2, p2, Lm/h;->h:I

    if-ge v1, v2, :cond_9

    .line 69
    invoke-virtual {p2, v1}, Lm/h;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    .line 70
    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 73
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p2

    throw p1

    .line 75
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 77
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    .line 78
    monitor-enter p2

    .line 79
    :try_start_2
    iget-object v1, p2, Lj3/ow;->r:Lm/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    .line 80
    invoke-virtual {v1, p1, v2}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p1}, Lj3/gz0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 84
    monitor-exit p2

    throw p1

    .line 85
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lj3/ow;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_3
    iget-object v1, p2, Lj3/ow;->s:Lm/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    .line 90
    invoke-virtual {v1, p1, v2}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return v0

    :catchall_3
    move-exception p1

    .line 94
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
