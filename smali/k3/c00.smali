.class public final Lk3/c00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/yz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzamu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/yz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/c00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lk3/c00;->a:Lk3/yz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/zg0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lk3/zg0;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lk1/f;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lk1/f;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lk1/f;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lk3/c00;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {v0, p2}, Lk3/zg0;-><init>(Lcom/google/android/gms/internal/ads/zzamv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p2, p0, Lk3/c00;->a:Lk3/yz;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_1
    iget-object v1, p2, Lk3/yz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    monitor-exit p2

    goto :goto_1

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lk3/zg0;->b()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lk3/zg0;->c()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    new-instance v3, Lk3/zz;

    invoke-direct {v3, p1, v1, v2}, Lk3/zz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 17
    iget-object v1, p2, Lk3/yz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p2

    goto :goto_1

    .line 19
    :catch_0
    monitor-exit p2

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/c00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamu;->t1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk3/c00;->a:Lk3/yz;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Lk3/yz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapa;->H()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapa;->u0()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v4, Lk3/zz;

    invoke-direct {v4, p1, v2, v3}, Lk3/zz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 10
    iget-object v2, v1, Lk3/yz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/c00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v0, :cond_3

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzamu;->O5(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzamu;->U4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;->U4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamu;->U4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamv;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
