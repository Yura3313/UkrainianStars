.class public abstract Lcom/google/android/gms/internal/ads/zzxg;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p4, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj3/fj;->s()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 15
    invoke-static {p1, v1, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lj3/fj;->m()Lj3/ek;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p2, Lj3/ek;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p2, Lj3/ek;->h:Ljava/lang/Object;

    .line 22
    const-class p1, Landroid/content/Context;

    .line 23
    iget-object p1, p2, Lj3/ek;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    new-instance p1, Lj3/hk;

    iget-object v0, p2, Lj3/ek;->i:Ljava/lang/Object;

    check-cast v0, Lj3/wj;

    iget-object v1, p2, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p2, p2, Lj3/ek;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2, p4}, Lj3/hk;-><init>(Lj3/wj;Landroid/content/Context;Ljava/lang/String;Lj3/zp0;)V

    .line 25
    iget-object p1, p1, Lj3/hk;->f:Lj3/vv0;

    invoke-interface {p1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-static {p1, v0, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lj3/fj;->q()Lj3/lk;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p2, Lj3/lk;->b:Ljava/lang/Object;

    .line 38
    iput-object p4, p2, Lj3/lk;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lj3/lk;->a()Lj3/ok;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lj3/ok;->h:Lj3/vv0;

    invoke-interface {p1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 47
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {v0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, v0}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 53
    sget-object p4, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvj;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 56
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v1, p1, p4, v0, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->f5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 62
    invoke-static {p1, p2}, Lj3/fj;->u(Landroid/content/Context;I)Lj3/fj;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj3/fj;->j()Lcom/google/android/gms/internal/ads/zzbkj;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 67
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->B0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 70
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p4}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 77
    invoke-static {p1, p4, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lj3/fj;->q()Lj3/lk;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p2, Lj3/lk;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lj3/lk;->a()Lj3/ok;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lj3/ok;->f:Lj3/vv0;

    invoke-interface {p1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 86
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 90
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdp;

    const v0, 0xc0a5df0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p4}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 93
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, p4}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 96
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 101
    invoke-static {p1, v0, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v0, p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Lj3/fj;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, v0}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 105
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 106
    sget-object p4, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvj;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 111
    invoke-static {p1, v1, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v1, p2, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lj3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, v1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 115
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 116
    sget-object p4, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lj3/mw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvj;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->y7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 121
    invoke-static {p1, v1, p2}, Lj3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/fj;

    move-result-object p2

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v1, p2, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lj3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, v1}, Lj3/mw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
