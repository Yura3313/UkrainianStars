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
.method public final s7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
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
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 3
    iget-object p1, p1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    .line 4
    iget-object p1, p1, Lu3/u4;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 9
    iget-object p1, p1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Lu3/u4;->n()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 14
    iget-object p1, p1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Lu3/u4;->m()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->L0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 20
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v2, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->q2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 25
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lu3/e;

    invoke-direct {v1, p2, p1}, Lu3/e;-><init>(Lu3/u4;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 31
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lu3/d;

    invoke-direct {v1, p2, p1}, Lu3/d;-><init>(Lu3/u4;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 34
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 36
    iget-object p1, p1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Lu3/u4;->l()J

    move-result-wide p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 39
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 41
    iget-object p1, p1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p1, Lu3/u4;

    invoke-virtual {p1}, Lu3/u4;->h()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->o4()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

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
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 51
    iget-object v1, v1, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v1, Lu3/u4;

    invoke-virtual {v1, p1, p2}, Lu3/u4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 54
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 57
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 59
    iget-object v2, v2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v2, Lu3/u4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lu3/d6;

    invoke-direct {v3, v2, p1, v1, p2}, Lu3/d6;-><init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lu3/u4;->f(Lu3/u4$a;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 62
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 63
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 64
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 65
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lu3/q;

    invoke-direct {v1, p2, p1}, Lu3/q;-><init>(Lu3/u4;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 68
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 71
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1}, Lu3/u4;->j(Ljava/lang/String;)I

    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 74
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v3, Lj3/gz0;->a:Ljava/lang/ClassLoader;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v1, v0

    .line 78
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 80
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1, v2, v1}, Lu3/u4;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 83
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->L0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 86
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    iget-object v2, v2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v2, Lu3/u4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Lu3/o;

    invoke-direct {v3, v2, p1, v1, p2}, Lu3/o;-><init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lu3/u4;->f(Lu3/u4$a;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 92
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 95
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v2, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->X6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 97
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 98
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 99
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 100
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1, v0}, Lu3/u4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-static {p3, p1}, Lj3/gz0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 103
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/gz0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 104
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    .line 105
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 106
    iget-object p2, p2, Lj3/tl;->f:Ljava/lang/Object;

    check-cast p2, Lu3/u4;

    invoke-virtual {p2, p1, v1}, Lu3/u4;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
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
