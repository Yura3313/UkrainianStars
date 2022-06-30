.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Lcom/google/android/gms/internal/ads/zzafj;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final S1(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->x4()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->x4()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuy;->f:Lcom/google/android/gms/ads/b;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->l5()Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->l5()Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v1, :cond_3

    .line 9
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzvn;->g:Le1/a;

    .line 10
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Le1/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_4
    sget-object p2, Lk3/ad;->b:Lk3/qj0;

    new-instance v1, Lk3/c2;

    invoke-direct {v1, p0, v0, p1}, Lk3/c2;-><init>(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
