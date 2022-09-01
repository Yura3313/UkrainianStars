.class public final synthetic Lk3/w80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;

.field public final b:[Lk3/ny;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lk3/ny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/w80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lk3/w80;->b:[Lk3/ny;

    iput-object p3, p0, Lk3/w80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 8

    iget-object v0, p0, Lk3/w80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lk3/w80;->b:[Lk3/ny;

    iget-object v2, p0, Lk3/w80;->c:Ljava/lang/String;

    check-cast p1, Lk3/ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    aput-object p1, v1, v3

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyk;->n:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzarn;->h:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzarn;->g:Landroid/view/View;

    .line 3
    invoke-static {v1, v4, v4, v3}, Lk3/rc;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcyk;->n:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzarn;->g:Landroid/view/View;

    invoke-static {v3, v4}, Lk3/rc;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcyk;->n:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzarn;->g:Landroid/view/View;

    invoke-static {v4}, Lk3/rc;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcyk;->n:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzarn;->g:Landroid/view/View;

    .line 7
    invoke-static {v5, v6}, Lk3/rc;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    .line 9
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    .line 10
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    .line 11
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    .line 12
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcyk;->p:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->o:Landroid/graphics/Point;

    .line 14
    invoke-static {v1, v3, v4, v0}, Lk3/rc;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    .line 15
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {p1, v2, v6}, Lk3/ny;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
