.class public abstract Lcom/google/android/gms/internal/ads/zzasf;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

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

    if-eq p1, v0, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzasj;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Ljava/lang/String;)Lk3/hm0;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/hm0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzasj;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 19
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/hm0;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/hm0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 22
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzasj;

    if-eqz v2, :cond_8

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_2

    .line 27
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 30
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/hm0;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/hm0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 33
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzasj;

    if-eqz v2, :cond_b

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_3

    .line 38
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->E2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 41
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 43
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzash;

    if-eqz p2, :cond_e

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzash;

    .line 46
    :cond_e
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 47
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/gw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, v1}, Lk3/gw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return v0
.end method
