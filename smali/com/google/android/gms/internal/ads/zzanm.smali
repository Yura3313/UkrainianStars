.class public abstract Lcom/google/android/gms/internal/ads/zzanm;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 14
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {v0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaol;->B(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 31
    iget-boolean p1, p1, Lj1/u;->n:Z

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    sget-object p2, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 35
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 37
    iget-boolean p1, p1, Lj1/u;->m:Z

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget-object p2, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 41
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 43
    iget-object p1, p1, Lj1/u;->l:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lj3/wv0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 46
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 48
    iget-object p1, p1, Lj1/u;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, v0}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 52
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v0}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 56
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, v0}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 60
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, v0}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 62
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 64
    iget-object p1, p1, Lj1/u;->j:Lcom/google/android/gms/ads/p;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/p;->b()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, v0}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 68
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 70
    iget-object p1, p1, Lj1/u;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 75
    iget-object p1, p1, Lj1/u;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 80
    iget-object p1, p1, Lj1/u;->g:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 84
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 86
    iget-object p1, p1, Lj1/u;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 91
    iget-object p1, p1, Lj1/u;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaol;->o()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-static {p3, p1}, Lj3/wv0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 97
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 99
    iget-object p1, p1, Lj1/u;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaol;->f()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2

    .line 105
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->a:Lj1/u;

    .line 107
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
