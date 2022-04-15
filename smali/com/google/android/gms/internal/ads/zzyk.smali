.class public abstract Lcom/google/android/gms/internal/ads/zzyk;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lj3/wv0;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->a:Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->a:Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->a()V

    goto :goto_0

    .line 7
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->a:Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->b()V

    goto :goto_0

    .line 9
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->a:Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzz;->a:Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->c()V

    .line 13
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
