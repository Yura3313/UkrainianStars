.class public final Lj3/yv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sw;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/tw;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lj3/oz;

.field public final e:Lj3/ow;

.field public final f:Lj3/hu0;

.field public final g:Lj3/sr;

.field public final h:Lj3/er;

.field public final i:Lj3/yi0;

.field public final j:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final k:Lj3/kj0;

.field public final l:Lj3/dm;

.field public final m:Lj3/fx;

.field public final n:Lj2/c;

.field public final o:Lj3/mu;

.field public final p:Lj3/pl0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Point;

.field public v:Landroid/graphics/Point;

.field public w:J

.field public x:J

.field public y:Lcom/google/android/gms/internal/ads/zzxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/tw;Lorg/json/JSONObject;Lj3/oz;Lj3/ow;Lj3/hu0;Lj3/sr;Lj3/er;Lj3/yi0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/kj0;Lj3/dm;Lj3/fx;Lj2/c;Lj3/mu;Lj3/pl0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/yv;->q:Z

    .line 3
    iput-boolean v1, v0, Lj3/yv;->s:Z

    .line 4
    iput-boolean v1, v0, Lj3/yv;->t:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lj3/yv;->u:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lj3/yv;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lj3/yv;->w:J

    .line 8
    iput-wide v1, v0, Lj3/yv;->x:J

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lj3/yv;->a:Landroid/content/Context;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lj3/yv;->b:Lj3/tw;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lj3/yv;->c:Lorg/json/JSONObject;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lj3/yv;->d:Lj3/oz;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lj3/yv;->e:Lj3/ow;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lj3/yv;->f:Lj3/hu0;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lj3/yv;->g:Lj3/sr;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lj3/yv;->h:Lj3/er;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lj3/yv;->i:Lj3/yi0;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lj3/yv;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lj3/yv;->k:Lj3/kj0;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lj3/yv;->l:Lj3/dm;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lj3/yv;->m:Lj3/fx;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lj3/yv;->n:Lj2/c;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lj3/yv;->o:Lj3/mu;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lj3/yv;->p:Lj3/pl0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lj3/yv;->u:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lj3/yv;->v:Landroid/graphics/Point;

    .line 3
    iget-boolean v0, p0, Lj3/yv;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/yv;->o:Lj3/mu;

    invoke-virtual {v0, p1}, Lj3/mu;->G0(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lj3/yv;->r:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lj3/yv;->l:Lj3/dm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lj3/dm;->o:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p1, p0, Lj3/yv;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 12
    invoke-static {p1}, Lj3/xc;->k(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lj3/yv;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 4
    :goto_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lj3/fb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v12}, Lj3/yv;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/yv;->y:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->k3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/yv;->m:Lj3/fx;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj3/fx;->l:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/yv;->d:Lj3/oz;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lj3/oz;->h:Lj3/do0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lj3/h6;

    invoke-direct {v2}, Lj3/h6;-><init>()V

    iget-object v3, v0, Lj3/oz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj3/oz;->h:Lj3/do0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/yv;->m:Lj3/fx;

    .line 3
    iget-object v1, v0, Lj3/fx;->h:Lcom/google/android/gms/internal/ads/zzafr;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lj3/fx;->k:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lj3/fx;->a()V

    .line 6
    :try_start_0
    iget-object v0, v0, Lj3/fx;->h:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafr;->a7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lj3/yv;->u:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lj3/yv;->v:Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lj3/yv;->o:Lj3/mu;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lj3/mu;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lj3/mu;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/m61;

    .line 7
    iget-object v1, v1, Lj3/m61;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lj3/mu;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lj3/yv;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lj3/yv;->d:Lj3/oz;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 5
    invoke-virtual {v1, v2, v0}, Lj3/oz;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/dp0;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 6
    invoke-static {v0, v1}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 1
    iget-object v2, v11, Lj3/yv;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 2
    invoke-static {v2, p3, v3, p2}, Lj3/xc;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    iget-object v2, v11, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lj3/xc;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lj3/xc;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    iget-object v5, v11, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lj3/xc;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 6
    invoke-virtual {p0, p1, p3}, Lj3/yv;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, v11, Lj3/yv;->a:Landroid/content/Context;

    iget-object v8, v11, Lj3/yv;->v:Landroid/graphics/Point;

    iget-object v9, v11, Lj3/yv;->u:Landroid/graphics/Point;

    .line 8
    invoke-static {v7, v1, v8, v9}, Lj3/xc;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    sget-object v1, Lj3/n;->v1:Lj3/e;

    .line 10
    sget-object v9, Lj3/i91;->j:Lj3/i91;

    iget-object v9, v9, Lj3/i91;->f:Lj3/l;

    .line 11
    invoke-virtual {v9, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 13
    invoke-virtual/range {v0 .. v10}, Lj3/yv;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/yv;->m:Lj3/fx;

    .line 3
    iput-object p1, v0, Lj3/fx;->h:Lcom/google/android/gms/internal/ads/zzafr;

    .line 4
    iget-object v1, v0, Lj3/fx;->i:Lj3/ex;

    const-string v2, "/unconfirmedClick"

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v0, Lj3/fx;->f:Lj3/oz;

    invoke-virtual {v3, v2, v1}, Lj3/oz;->d(Ljava/lang/String;Lj3/x2;)V

    .line 6
    :cond_1
    new-instance v1, Lj3/ex;

    invoke-direct {v1, v0, p1}, Lj3/ex;-><init>(Lj3/fx;Lcom/google/android/gms/internal/ads/zzafr;)V

    iput-object v1, v0, Lj3/fx;->i:Lj3/ex;

    .line 7
    iget-object p1, v0, Lj3/fx;->f:Lj3/oz;

    invoke-virtual {p1, v2, v1}, Lj3/oz;->a(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lj3/xc;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lj3/yv;->u:Landroid/graphics/Point;

    .line 2
    iget-object p2, p0, Lj3/yv;->n:Lj2/c;

    invoke-interface {p2}, Lj2/c;->a()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lj3/yv;->x:J

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iput-wide v0, p0, Lj3/yv;->w:J

    .line 6
    iget-object p2, p0, Lj3/yv;->u:Landroid/graphics/Point;

    iput-object p2, p0, Lj3/yv;->v:Landroid/graphics/Point;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lj3/yv;->u:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    iget-object p2, p0, Lj3/yv;->f:Lj3/hu0;

    invoke-virtual {p2, p1}, Lj3/hu0;->c(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lj3/yv;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    iput-object p1, p0, Lj3/yv;->y:Lcom/google/android/gms/internal/ads/zzxr;

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/yv;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lj3/yv;->e:Lj3/ow;

    invoke-virtual {v1}, Lj3/ow;->m()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lj3/yv;->s:Z

    .line 4
    iget-object p1, p0, Lj3/yv;->p:Lj3/pl0;

    iget-object v0, p0, Lj3/yv;->e:Lj3/ow;

    invoke-virtual {v0}, Lj3/ow;->m()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzc;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lj3/pl0;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lj3/yv;->c()V

    return-void

    .line 8
    :cond_1
    iput-boolean v0, p0, Lj3/yv;->s:Z

    .line 9
    iget-object v0, p0, Lj3/yv;->p:Lj3/pl0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxv;->F6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/pl0;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj3/yv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 11
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/yv;->t:Z

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lj3/yv;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "x"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lj3/yv;->f:Lj3/hu0;

    .line 6
    iget-object v2, v2, Lj3/hu0;->b:Lj3/jp0;

    .line 7
    invoke-interface {v2, v0, v1, p1}, Lj3/jp0;->b(III)V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/yv;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2, p3, p1}, Lj3/xc;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    iget-object p2, p0, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lj3/xc;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lj3/xc;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    iget-object p2, p0, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lj3/xc;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    sget-object p2, Lj3/n;->u1:Lj3/e;

    .line 7
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object p3, p3, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {p3, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lj3/yv;->f:Lj3/hu0;

    .line 11
    iget-object p2, p2, Lj3/hu0;->b:Lj3/jp0;

    .line 12
    iget-object v0, p0, Lj3/yv;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lj3/jp0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v6, p3

    .line 13
    :goto_1
    iget-object p1, p0, Lj3/yv;->i:Lj3/yi0;

    invoke-static {p1}, Lj3/xc;->g(Lj3/yi0;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lj3/yv;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final q()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lj3/yv;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    .line 1
    iget-boolean v2, v11, Lj3/yv;->t:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/yv;->w()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v11, Lj3/yv;->a:Landroid/content/Context;

    move-object v3, p3

    .line 4
    invoke-static {v2, p2, p3, p1}, Lj3/xc;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v2, v11, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lj3/xc;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lj3/xc;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    iget-object v5, v11, Lj3/yv;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lj3/xc;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v6, p2}, Lj3/yv;->x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, v11, Lj3/yv;->a:Landroid/content/Context;

    iget-object v7, v11, Lj3/yv;->v:Landroid/graphics/Point;

    iget-object v8, v11, Lj3/yv;->u:Landroid/graphics/Point;

    .line 10
    invoke-static {v6, v0, v7, v8}, Lj3/xc;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 11
    invoke-virtual/range {v0 .. v10}, Lj3/yv;->u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lj3/yv;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lj3/fb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v8, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v9}, Lj3/yv;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lj3/yv;->w()Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 3
    iget-object v3, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p2, p0, Lj3/yv;->b:Lj3/tw;

    iget-object p3, p0, Lj3/yv;->e:Lj3/ow;

    .line 10
    invoke-virtual {p3}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj3/tw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 11
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 12
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 15
    iget-object p6, p0, Lj3/yv;->e:Lj3/ow;

    invoke-virtual {p6}, Lj3/ow;->k()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 16
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    .line 17
    iget-object p6, p0, Lj3/yv;->k:Lj3/kj0;

    iget-object p6, p6, Lj3/kj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzadm;->l:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 18
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    .line 19
    iget-object p6, p0, Lj3/yv;->e:Lj3/ow;

    invoke-virtual {p6}, Lj3/ow;->g()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lj3/yv;->e:Lj3/ow;

    .line 20
    invoke-virtual {p6}, Lj3/ow;->m()Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 21
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p5, p0, Lj3/yv;->m:Lj3/fx;

    .line 23
    iget-object p5, p5, Lj3/fx;->h:Lcom/google/android/gms/internal/ads/zzafr;

    if-eqz p5, :cond_3

    .line 24
    iget-object p5, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 25
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 26
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    .line 27
    iget-object p6, p0, Lj3/yv;->n:Lj2/c;

    invoke-interface {p6}, Lj2/c;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    iget-boolean p5, p0, Lj3/yv;->t:Z

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lj3/yv;->w()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 29
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 30
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    :cond_5
    iget-object p5, p0, Lj3/yv;->b:Lj3/tw;

    iget-object p6, p0, Lj3/yv;->e:Lj3/ow;

    .line 32
    invoke-virtual {p6}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lj3/tw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 33
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    iget-object p4, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string p5, "tracking_urls_and_actions"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_7

    .line 35
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p5, "click_string"

    .line 36
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 37
    iget-object p5, p0, Lj3/yv;->f:Lj3/hu0;

    .line 38
    iget-object p5, p5, Lj3/hu0;->b:Lj3/jp0;

    .line 39
    iget-object p6, p0, Lj3/yv;->a:Landroid/content/Context;

    invoke-interface {p5, p6, p4, p1}, Lj3/jp0;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    .line 40
    :goto_3
    :try_start_2
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click"

    .line 41
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object p2, p0, Lj3/yv;->n:Lj2/c;

    invoke-interface {p2}, Lj2/c;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    .line 44
    iget-wide p5, p0, Lj3/yv;->w:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    .line 45
    iget-wide p5, p0, Lj3/yv;->x:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 46
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object p1, p0, Lj3/yv;->d:Lj3/oz;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 48
    invoke-virtual {p1, p2, v1}, Lj3/oz;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/dp0;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 49
    invoke-static {p1, p2}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lj3/n;->u1:Lj3/e;

    .line 10
    sget-object p2, Lj3/i91;->j:Lj3/i91;

    iget-object p2, p2, Lj3/i91;->f:Lj3/l;

    .line 11
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 13
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 14
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    .line 15
    iget-object p2, p0, Lj3/yv;->a:Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lj3/xc;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lj3/yv;->d:Lj3/oz;

    const-string p2, "/logScionEvent"

    new-instance p3, Lj3/zv;

    invoke-direct {p3, p0}, Lj3/zv;-><init>(Lj3/yv;)V

    invoke-virtual {p1, p2, p3}, Lj3/oz;->a(Ljava/lang/String;Lj3/x2;)V

    .line 19
    iget-object p1, p0, Lj3/yv;->d:Lj3/oz;

    const-string p2, "/nativeImpression"

    new-instance p3, Lj3/cw;

    invoke-direct {p3, p0}, Lj3/cw;-><init>(Lj3/yv;)V

    invoke-virtual {p1, p2, p3}, Lj3/oz;->a(Ljava/lang/String;Lj3/x2;)V

    .line 20
    iget-object p1, p0, Lj3/yv;->d:Lj3/oz;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 21
    invoke-virtual {p1, p2, v0}, Lj3/oz;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/dp0;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 22
    invoke-static {p1, p2}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-boolean p1, p0, Lj3/yv;->q:Z

    if-nez p1, :cond_1

    iget-object p2, p0, Lj3/yv;->i:Lj3/yi0;

    iget-object p2, p2, Lj3/yi0;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 24
    sget-object p3, Lg1/p;->B:Lg1/p;

    iget-object p3, p3, Lg1/p;->m:Lj3/cc;

    .line 25
    iget-object p4, p0, Lj3/yv;->a:Landroid/content/Context;

    iget-object p5, p0, Lj3/yv;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p6, p0, Lj3/yv;->k:Lj3/kj0;

    iget-object p6, p6, Lj3/kj0;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p4, p5, p2, p6}, Lj3/cc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lj3/yv;->q:Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lj3/yv;->e:Lj3/ow;

    invoke-virtual {p1}, Lj3/ow;->k()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/yv;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
