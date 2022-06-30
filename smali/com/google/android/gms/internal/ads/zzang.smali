.class public abstract Lcom/google/android/gms/internal/ads/zzang;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzand;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

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

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzant;->E(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->u()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->z()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 20
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzant;

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 25
    iget-object p1, p1, Lk1/o;->c:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lk3/cw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 28
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 30
    iget-boolean p1, p1, Lk1/o;->b:Z

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 34
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 36
    iget-boolean p1, p1, Lk1/o;->a:Z

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 40
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 41
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzant;

    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lk1/o;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 44
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 45
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzant;

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 48
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 51
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 53
    iget-object p1, p1, Lk1/p;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 58
    iget-object p1, p1, Lk1/p;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 63
    iget-wide p1, p1, Lk1/p;->j:D

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 66
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 68
    iget-object p1, p1, Lk1/p;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->r()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 74
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 76
    iget-object p1, p1, Lk1/p;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->j()Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzant;->f:Lk1/p;

    .line 84
    iget-object p1, p1, Lk1/p;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
