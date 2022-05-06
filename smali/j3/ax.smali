.class public final Lj3/ax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzand;

.field public final b:Lcom/google/android/gms/internal/ads/zzani;

.field public final c:Lcom/google/android/gms/internal/ads/zzanj;

.field public final d:Lj3/gr;

.field public final e:Lj3/uq;

.field public final f:Landroid/content/Context;

.field public final g:Lj3/lg0;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Lj3/wg0;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzanj;Lj3/gr;Lj3/uq;Landroid/content/Context;Lj3/lg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/wg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/ax;->j:Z

    .line 3
    iput-boolean v0, p0, Lj3/ax;->k:Z

    .line 4
    iput-object p1, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    .line 5
    iput-object p2, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    iput-object p3, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    .line 7
    iput-object p4, p0, Lj3/ax;->d:Lj3/gr;

    .line 8
    iput-object p5, p0, Lj3/ax;->e:Lj3/uq;

    .line 9
    iput-object p6, p0, Lj3/ax;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lj3/ax;->g:Lj3/lg0;

    .line 11
    iput-object p8, p0, Lj3/ax;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 12
    iput-object p9, p0, Lj3/ax;->i:Lj3/wg0;

    return-void
.end method

.method public static v(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
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
    :try_start_0
    new-instance p4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p4, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lj3/ax;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lj3/ax;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz p3, :cond_0

    .line 5
    new-instance p5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzanj;->C(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz p3, :cond_1

    .line 9
    new-instance p5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3, p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzand;->C(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 12
    iget-object p1, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzand;->j0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 13
    :cond_1
    iget-object p3, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz p3, :cond_2

    .line 14
    new-instance p5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p3, p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzani;->C(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 17
    iget-object p1, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzani;->j0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
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
    :try_start_0
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzanj;->u(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzand;->u(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->u(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
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

    .line 1
    iget-boolean p2, p0, Lj3/ax;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj3/ax;->g:Lj3/lg0;

    iget-boolean p2, p2, Lj3/lg0;->F:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj3/ax;->u(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/ax;->k:Z

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    :try_start_0
    iget-boolean p1, p0, Lj3/ax;->j:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lj3/ax;->g:Lj3/lg0;

    iget-object p2, p2, Lj3/lg0;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lh1/o;->B:Lh1/o;

    iget-object p3, p3, Lh1/o;->m:Lj3/yb;

    .line 3
    iget-object v0, p0, Lj3/ax;->f:Landroid/content/Context;

    iget-object v1, p0, Lj3/ax;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lj3/ax;->i:Lj3/wg0;

    iget-object v2, v2, Lj3/wg0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0, v1, p2, v2}, Lj3/yb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lj3/ax;->j:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanj;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanj;->K()V

    .line 9
    iget-object p1, p0, Lj3/ax;->d:Lj3/gr;

    invoke-virtual {p1}, Lj3/gr;->J()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzand;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzand;->K()V

    .line 13
    iget-object p1, p0, Lj3/ax;->d:Lj3/gr;

    invoke-virtual {p1}, Lj3/gr;->J()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzani;->B()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzani;->K()V

    .line 16
    iget-object p1, p0, Lj3/ax;->d:Lj3/gr;

    invoke-virtual {p1}, Lj3/gr;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
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

    .line 1
    iget-boolean p2, p0, Lj3/ax;->k:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lj3/ax;->g:Lj3/lg0;

    iget-boolean p2, p2, Lj3/lg0;->F:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lj3/ax;->u(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ax;->g:Lj3/lg0;

    iget-boolean v0, v0, Lj3/lg0;->F:Z

    return v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ax;->c:Lcom/google/android/gms/internal/ads/zzanj;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzanj;->R(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    iget-object p1, p0, Lj3/ax;->e:Lj3/uq;

    .line 6
    sget-object v0, Lj3/gy0;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzand;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lj3/ax;->a:Lcom/google/android/gms/internal/ads/zzand;

    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;->R(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    iget-object p1, p0, Lj3/ax;->e:Lj3/uq;

    .line 12
    sget-object v0, Lj3/gy0;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzani;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lj3/ax;->b:Lcom/google/android/gms/internal/ads/zzani;

    .line 15
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzani;->R(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 17
    iget-object p1, p0, Lj3/ax;->e:Lj3/uq;

    .line 18
    sget-object v0, Lj3/gy0;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
