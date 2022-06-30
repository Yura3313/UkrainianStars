.class public abstract Lcom/google/android/gms/internal/ads/zzxg;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, v0, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk3/fj;->r()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 15
    invoke-static {p1, v1, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lk3/fj;->l()Lk3/fk;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p2, Lk3/fk;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p2, Lk3/fk;->g:Ljava/lang/Object;

    .line 22
    const-class p1, Landroid/content/Context;

    .line 23
    iget-object p1, p2, Lk3/fk;->f:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    new-instance p1, Lk3/ik;

    iget-object v0, p2, Lk3/fk;->h:Ljava/lang/Object;

    check-cast v0, Lk3/wj;

    iget-object v1, p2, Lk3/fk;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p2, p2, Lk3/fk;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk3/ik;-><init>(Lk3/wj;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lk3/ik;->f:Lk3/mv0;

    invoke-interface {p1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-static {p1, v1, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lk3/fj;->p()Lk3/mk;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p2, Lk3/mk;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p2, Lk3/mk;->b:Ljava/lang/String;

    .line 39
    const-class v1, Landroid/content/Context;

    .line 40
    new-instance v1, Lk3/pk;

    iget-object p2, p2, Lk3/mk;->c:Lk3/wj;

    invoke-direct {v1, p2, p1, v0}, Lk3/pk;-><init>(Lk3/wj;Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object p1, v1, Lk3/pk;->h:Lk3/mv0;

    invoke-interface {p1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, v1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 57
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->f5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 63
    invoke-static {p1, p2}, Lk3/fj;->t(Landroid/content/Context;I)Lk3/fj;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lk3/fj;->i()Lcom/google/android/gms/internal/ads/zzbkj;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 68
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->F0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 71
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 78
    invoke-static {p1, v0, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lk3/fj;->p()Lk3/mk;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, p2, Lk3/mk;->a:Landroid/content/Context;

    .line 83
    const-class v0, Landroid/content/Context;

    .line 84
    new-instance v0, Lk3/pk;

    iget-object v1, p2, Lk3/mk;->c:Lk3/wj;

    iget-object p2, p2, Lk3/mk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lk3/pk;-><init>(Lk3/wj;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object p1, v0, Lk3/pk;->f:Lk3/mv0;

    invoke-interface {p1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 88
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->p4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 93
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-static {p3, v0}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 96
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 101
    invoke-static {p1, v1, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Lk3/fj;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, v1}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 105
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 111
    invoke-static {p1, v2, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lk3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, v2}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 115
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamt;->u7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 121
    invoke-static {p1, v2, p2}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p2

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lk3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, v2}, Lk3/cw0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

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
