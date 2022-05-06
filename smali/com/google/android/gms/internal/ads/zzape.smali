.class public abstract Lcom/google/android/gms/internal/ads/zzape;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxa;->y7(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxa;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzcxa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxa;->y7(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p2

    goto :goto_0

    .line 10
    :cond_3
    :try_start_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcxa;->i:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_0
    :try_start_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxa;->h:Lj3/qd;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcxa;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lj3/qd;->b(Ljava/lang/Object;)Z

    .line 12
    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzcxa;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p2

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method
