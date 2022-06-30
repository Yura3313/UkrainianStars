.class public abstract Lcom/google/android/gms/internal/ads/zzyk;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->f:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzz;->D0()V

    goto :goto_0

    .line 6
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzz;->k0()V

    goto :goto_0

    .line 7
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->f:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzz;->g5()V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
