.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Lcom/google/android/gms/internal/ads/zzafp;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# virtual methods
.method public final w6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const/4 p1, 0x0

    throw p1
.end method
