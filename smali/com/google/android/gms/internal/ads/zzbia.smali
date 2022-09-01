.class public abstract Lcom/google/android/gms/internal/ads/zzbia;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 3
    iget-object p1, p1, Ly3/a;->g:Ljava/lang/Object;

    check-cast p1, Lv3/s4;

    .line 4
    iget-object p1, p1, Lv3/s4;->e:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {p1}, Ly3/a;->h()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {p1}, Ly3/a;->i()Ljava/lang/String;

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

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 18
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamj;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 21
    :cond_0
    invoke-virtual {v3, v1, v2, p2}, Ly3/a;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 26
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lv3/e;

    invoke-direct {v1, p2, p1}, Lv3/e;-><init>(Lv3/s4;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 32
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lv3/d;

    invoke-direct {v1, p2, p1}, Lv3/d;-><init>(Lv3/s4;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 35
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 37
    iget-object p1, p1, Ly3/a;->g:Ljava/lang/Object;

    check-cast p1, Lv3/s4;

    invoke-virtual {p1}, Lv3/s4;->l()J

    move-result-wide p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 40
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {p1}, Ly3/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->H2()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v1, p1, p2}, Ly3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 53
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 56
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v2, p1, v1, p2}, Ly3/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 59
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 60
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 61
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 62
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Lv3/q;

    invoke-direct {v1, p2, p1}, Lv3/q;-><init>(Lv3/s4;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 65
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 68
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2, p1}, Lv3/s4;->j(Ljava/lang/String;)I

    move-result p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v3, Lk3/gw0;->a:Ljava/lang/ClassLoader;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 75
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 76
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {p2, p1, v1, v2}, Ly3/a;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 79
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 82
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamj;

    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    if-eqz p2, :cond_2

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    :cond_2
    iget-object p2, v3, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v3, Lv3/o;

    invoke-direct {v3, p2, p1, v2, v1}, Lv3/o;-><init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lv3/s4;->f(Lv3/s4$a;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 88
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 91
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v2, p1, v1, p2}, Ly3/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 94
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 95
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 97
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2, p1, v0}, Lv3/s4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-static {p3, p1}, Lk3/gw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 100
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 101
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 103
    iget-object p2, p2, Ly3/a;->g:Ljava/lang/Object;

    check-cast p2, Lv3/s4;

    invoke-virtual {p2, p1, v2}, Lv3/s4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 104
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
