.class public abstract Lcom/google/android/gms/internal/ads/zzbia;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 3
    iget-object p1, p1, Lx3/a;->g:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    .line 4
    iget-object p1, p1, Lu3/u4;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 18
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    .line 21
    :cond_0
    invoke-virtual {v2, p4, v1, p2}, Lx3/a;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 26
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p4, Lu3/e;

    invoke-direct {p4, p2, p1}, Lu3/e;-><init>(Lu3/u4;Ljava/lang/String;)V

    .line 28
    iget-object p1, p2, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 33
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p4, Lu3/d;

    invoke-direct {p4, p2, p1}, Lu3/d;-><init>(Lu3/u4;Ljava/lang/String;)V

    .line 35
    iget-object p1, p2, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 39
    iget-object p1, p1, Lx3/a;->g:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Lu3/u4;->k()J

    move-result-wide p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 42
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->C2()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 51
    move-object p4, p0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzamj;

    .line 52
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {p4, p1, p2}, Lx3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 57
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v1, p1, p4, p2}, Lx3/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 61
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 62
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 64
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p4, Lu3/q;

    invoke-direct {p4, p2, p1}, Lu3/q;-><init>(Lu3/u4;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p2, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 68
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 71
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1}, Lu3/u4;->i(Ljava/lang/String;)I

    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 74
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 76
    sget-object v2, Lj3/mw0;->a:Ljava/lang/ClassLoader;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 78
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {p2, p1, p4, v1}, Lx3/a;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 82
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 85
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    if-eqz p1, :cond_2

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    :cond_2
    move-object v5, p4

    .line 88
    iget-object p1, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p2, Lu3/o;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu3/o;-><init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 90
    iget-object p1, p1, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 94
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 95
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v1, p1, p4, p2}, Lx3/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 99
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 101
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1, v0}, Lu3/u4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-static {p3, p1}, Lj3/mw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 104
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 105
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 106
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 107
    iget-object p2, p2, Lx3/a;->g:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1, v1}, Lu3/u4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
