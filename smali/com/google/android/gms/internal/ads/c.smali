.class public final Lcom/google/android/gms/internal/ads/c;
.super Lj3/aj;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lj3/g4;
.implements Lj3/gh;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public C:Lcom/google/android/gms/internal/ads/zzbgk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public D:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public E:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public F:Lj3/m1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public G:Lj3/j1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public H:Lj3/a41;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public I:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public J:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public K:Lj3/z;

.field public L:Lj3/z;

.field public M:Lj3/z;

.field public N:Lj3/y;

.field public O:Lcom/google/android/gms/ads/internal/overlay/zzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public P:Lj3/zc;

.field public final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/mg;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroid/view/WindowManager;

.field public final j:Lj3/ni;

.field public final k:Lj3/oi;

.field public final l:Lj3/nr0;

.field public final m:Lj3/c0;

.field public final n:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final o:Lh1/j;

.field public final p:Lh1/b;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:Lcom/google/android/gms/internal/ads/q7;

.field public final s:Lj3/lu;

.field public final t:Z

.field public u:Lcom/google/android/gms/ads/internal/overlay/zzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Lj3/pi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public x:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ni;Lj3/oi;Lj3/pi;Ljava/lang/String;ZLj3/nr0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/lu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/aj;-><init>(Landroid/content/Context;Lj3/zi;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->A:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->B:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->R:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->S:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->T:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->U:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c;->w:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/c;->y:Z

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c;->l:Lj3/nr0;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c;->m:Lj3/c0;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 17
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/c;->o:Lh1/j;

    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/c;->p:Lh1/b;

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->W:Landroid/view/WindowManager;

    .line 20
    sget-object p3, Lh1/o;->B:Lh1/o;

    iget-object p3, p3, Lh1/o;->c:Lj3/bb;

    .line 21
    invoke-static {p2}, Lj3/bb;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/c;->r:Lcom/google/android/gms/internal/ads/q7;

    .line 23
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    .line 24
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/c;->t:Z

    .line 25
    new-instance p2, Lj3/zc;

    .line 26
    iget-object p3, p1, Lj3/ni;->a:Landroid/app/Activity;

    .line 27
    invoke-direct {p2, p3, p0, p0}, Lj3/zc;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    .line 28
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->c:Lj3/bb;

    .line 29
    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 30
    invoke-virtual {p2, p1, p3}, Lj3/bb;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->H0()V

    .line 33
    new-instance p2, Lj3/zh;

    new-instance p3, Lu3/g1;

    invoke-direct {p3, p0}, Lu3/g1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p3}, Lj3/zh;-><init>(Lj3/bi;Lu3/g1;)V

    const-string p3, "googleAdsJsInterface"

    .line 34
    invoke-virtual {p0, p2, p3}, Lj3/wi;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->J0()V

    .line 36
    new-instance p2, Lj3/y;

    new-instance p3, Lj3/a0;

    const-string p4, "make_wv"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/c;->w:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lj3/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lj3/y;-><init>(Lj3/a0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 37
    iget-object p2, p3, Lj3/a0;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 38
    :try_start_0
    iput-object p9, p3, Lj3/a0;->e:Lj3/a0;

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 41
    iget-object p2, p2, Lj3/y;->b:Lj3/a0;

    .line 42
    invoke-static {p2}, Lj3/pu0;->f(Lj3/a0;)Lj3/z;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    .line 43
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    const-string p4, "native:view_create"

    .line 44
    iget-object p3, p3, Lj3/y;->a:Ljava/util/Map;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->M:Lj3/z;

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c;->K:Lj3/z;

    .line 47
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->e:Lj3/eb;

    .line 48
    invoke-virtual {p2, p1}, Lj3/eb;->l(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()Lj3/we;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->O:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/aj;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->r:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Lj3/vi;

    invoke-direct {v1, p1, p2}, Lj3/vi;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->r:Lcom/google/android/gms/internal/ads/q7;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iput-boolean p1, v0, Lj3/oi;->y:Z

    return-void
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 2
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aeh2"

    aput-object v5, v3, v4

    .line 4
    invoke-static {v0, v1, v3}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 7
    invoke-static {p0, v1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->o:Lh1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh1/j;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E0(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->J0()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lj3/zc;->e:Z

    .line 4
    invoke-virtual {p1}, Lj3/zc;->c()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->y7()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    invoke-virtual {p1}, Lj3/oi;->t()V

    .line 11
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->z:Lj3/kg;

    .line 12
    invoke-static {p0}, Lj3/kg;->a(Lj3/ef;)Z

    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/mg;

    .line 16
    invoke-virtual {v1}, Lj3/mg;->release()V

    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized G()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->G:Lj3/j1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 3
    sget-object v1, Lj3/bb;->h:Lj3/vj0;

    new-instance v2, Lj3/of;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/of;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iget-boolean v0, v0, Lj3/oi;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 4
    invoke-virtual {v0}, Lj3/oi;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->a:Lj3/bd;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 7
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->a:Lj3/bd;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    .line 10
    iget-object v3, v3, Lj3/ni;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    .line 13
    invoke-static {v3}, Lj3/bb;->v(Landroid/app/Activity;)[I

    move-result-object v3

    .line 14
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->a:Lj3/bd;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 16
    sget-object v6, Lj3/t51;->j:Lj3/t51;

    iget-object v6, v6, Lj3/t51;->a:Lj3/bd;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    aget v3, v3, v4

    invoke-static {v6, v3}, Lj3/bd;->e(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    move v3, v2

    .line 18
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->S:I

    if-ne v6, v0, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->R:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->T:I

    if-ne v7, v5, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->U:I

    if-ne v7, v3, :cond_3

    return v1

    :cond_3
    if-ne v6, v0, :cond_4

    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->R:I

    if-eq v6, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->S:I

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/c;->R:I

    .line 22
    iput v5, p0, Lcom/google/android/gms/internal/ads/c;->T:I

    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/c;->U:I

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c;->W:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 26
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    .line 27
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "height"

    .line 28
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeWidth"

    .line 29
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeHeight"

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    .line 32
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    .line 33
    invoke-interface {p0, v2, v0}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final H(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized H0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    invoke-virtual {v0}, Lj3/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->I0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->I0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Lj3/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    return-object v0
.end method

.method public final declared-synchronized I0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Lj3/mg;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/mg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    .line 4
    invoke-virtual {v1}, Lj3/ia;->d()Lj3/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    .line 6
    invoke-virtual {v1}, Lj3/ia;->d()Lj3/s;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lj3/s;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K(Lj3/z21;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lj3/z21;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->D:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c;->K0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-static {p0, p1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized L()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-static {p0, p1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Li1/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Li1/e;->h:Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj3/zc;->e:Z

    .line 3
    iget-boolean v1, v0, Lj3/zc;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj3/zc;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lj3/gi;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lj3/gi;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 2
    invoke-virtual/range {v3 .. v8}, Lj3/aj;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic Q()Lj3/ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->j3:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/pu0;->a(Lj3/g4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/pu0;->c(Lj3/g4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized V(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 2
    iget-object v2, v2, Lj3/y;->b:Lj3/a0;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "aebb2"

    aput-object v5, v4, v0

    .line 4
    invoke-static {v2, v3, v4}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 6
    iget-object v2, v2, Lj3/y;->b:Lj3/a0;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "aeh2"

    aput-object v4, v1, v0

    .line 8
    invoke-static {v2, v3, v1}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 10
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 15
    invoke-static {p0, p1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->M:Lj3/z;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 3
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    .line 4
    invoke-static {v0}, Lj3/pu0;->f(Lj3/a0;)Lj3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->M:Lj3/z;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 6
    iget-object v1, v1, Lj3/y;->a:Ljava/util/Map;

    const-string v2, "native:view_load"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Y()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Lj3/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lj3/oi;->e:Lj3/j4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj3/j4;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/y2;

    .line 9
    invoke-virtual {p2, v3}, Lj3/b0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    .line 2
    iget-object v0, v0, Lj3/ni;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized a0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method public final declared-synchronized b0()Lj3/m1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->F:Lj3/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lj3/pi;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lh1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->p:Lh1/b;

    return-object v0
.end method

.method public final declared-synchronized d0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lj3/mg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->V:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->K:Lj3/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 3
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 5
    invoke-static {v0, v2, v3}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 7
    iget-object v0, v0, Lj3/y;->b:Lj3/a0;

    .line 8
    invoke-static {v0}, Lj3/pu0;->f(Lj3/a0;)Lj3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->K:Lj3/z;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    .line 10
    iget-object v2, v2, Lj3/y;->a:Ljava/util/Map;

    const-string v3, "native:view_show"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 13
    invoke-static {p0, v1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3/aj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj3/wi;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f0(Lj3/m1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->F:Lj3/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lj3/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/y2<",
            "-",
            "Lj3/gh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/oi;->e:Lj3/j4;

    invoke-virtual {v0, p1, p2}, Lj3/j4;->g(Ljava/lang/String;Lj3/y2;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->C:Lcom/google/android/gms/internal/ads/zzbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->I:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->I:I

    if-gtz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->H7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/pu0;->j(Lj3/g4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i0(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iget-object v2, v1, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->q()Z

    move-result v2

    .line 3
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v4}, Lj3/gh;->c()Lj3/pi;

    move-result-object v4

    invoke-virtual {v4}, Lj3/pi;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lj3/oi;->g:Lj3/a51;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lj3/si;

    iget-object v3, v1, Lj3/oi;->d:Lj3/gh;

    iget-object v5, v1, Lj3/oi;->h:Li1/j;

    invoke-direct {v2, v3, v5}, Lj3/si;-><init>(Lj3/gh;Li1/j;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lj3/oi;->k:Lj3/d2;

    iget-object v7, v1, Lj3/oi;->l:Lj3/f2;

    iget-object v8, v1, Lj3/oi;->q:Li1/m;

    iget-object v9, v1, Lj3/oi;->d:Lj3/gh;

    .line 6
    invoke-interface {v9}, Lj3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lj3/a51;Li1/j;Lj3/d2;Lj3/f2;Li1/m;Lj3/gh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 7
    invoke-virtual {v1, v14}, Lj3/oi;->v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lj3/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/y2<",
            "-",
            "Lj3/gh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/oi;->e:Lj3/j4;

    invoke-virtual {v0, p1, p2}, Lj3/j4;->j(Ljava/lang/String;Lj3/y2;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->o:Lh1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh1/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k0(Lj3/a41;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->H:Lj3/a41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    invoke-virtual {v0, p1}, Lj3/oi;->w(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final m()Lj3/nr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->l:Lj3/nr0;

    return-object v0
.end method

.method public final declared-synchronized m0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->O:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->C:Lcom/google/android/gms/internal/ads/zzbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->C:Lcom/google/android/gms/internal/ads/zzbgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lj3/aj;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    .line 4
    iput-boolean v1, v0, Lj3/zc;->d:Z

    .line 5
    iget-boolean v2, v0, Lj3/zc;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lj3/zc;->b()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->D:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lj3/oi;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->E:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 12
    iget-object v0, v0, Lj3/oi;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 15
    iget-object v0, v0, Lj3/oi;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 19
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->G0()Z

    goto :goto_1

    :cond_2
    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c;->K0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 22
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/aj;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    .line 4
    iput-boolean v1, v0, Lj3/zc;->d:Z

    .line 5
    invoke-virtual {v0}, Lj3/zc;->c()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->E:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lj3/oi;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 13
    iget-object v0, v0, Lj3/oi;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 16
    iget-object v0, v0, Lj3/oi;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 20
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c;->K0(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 23
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lh1/o;->B:Lh1/o;

    iget-object p3, p3, Lh1/o;->c:Lj3/bb;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lj3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    .line 5
    invoke-static {p1, p2}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p4, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lj3/aj;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->G0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:Z

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->e0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3/aj;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    .line 5
    iget v2, v0, Lj3/pi;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 8
    :try_start_2
    sget-object v0, Lj3/n;->F1:Lj3/f;

    .line 9
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->q1()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 20
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :cond_b
    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_10

    .line 24
    :try_start_5
    sget-object v0, Lj3/n;->H1:Lj3/f;

    .line 25
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 26
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "/contentHeight"

    .line 28
    new-instance v1, Lj3/xi;

    invoke-direct {v1, p0}, Lj3/xi;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    if-eqz v2, :cond_d

    .line 30
    iget-object v2, v2, Lj3/oi;->e:Lj3/j4;

    invoke-virtual {v2, v0, v1}, Lj3/j4;->g(Ljava/lang/String;Lj3/y2;)V

    :cond_d
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c;->f(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    int-to-float p2, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 35
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 36
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_f
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_10
    :try_start_7
    invoke-virtual {v0}, Lj3/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_11
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_7

    :cond_12
    const p1, 0x7fffffff

    :cond_13
    :goto_7
    if-eq v2, v6, :cond_15

    if-ne v2, v5, :cond_14

    goto :goto_8

    :cond_14
    const p2, 0x7fffffff

    .line 47
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    iget v2, v0, Lj3/pi;->c:I

    if-gt v2, p1, :cond_17

    iget v0, v0, Lj3/pi;->b:I

    if-le v0, p2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v0, 0x1

    .line 48
    :goto_a
    sget-object v2, Lj3/n;->w2:Lj3/f;

    .line 49
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 50
    invoke-virtual {v5, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    iget v5, v2, Lj3/pi;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    int-to-float p1, p1

    div-float/2addr p1, v6

    cmpl-float p1, v5, p1

    if-gtz p1, :cond_18

    iget p1, v2, Lj3/pi;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    int-to-float p2, p2

    div-float/2addr p2, v6

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    if-eqz v0, :cond_19

    move v0, v3

    :cond_19
    const/16 p1, 0x8

    if-eqz v0, :cond_1b

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    iget p2, p2, Lj3/pi;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c;->q:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_1a

    .line 55
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 56
    :cond_1a
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_1c

    .line 58
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 59
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    iget p2, p1, Lj3/pi;->c:I

    iget p1, p1, Lj3/pi;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_1d
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lj3/aj;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lj3/aj;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    invoke-virtual {v0}, Lj3/oi;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 4
    iget-object v1, v0, Lj3/oi;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v0, Lj3/oi;->p:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->F:Lj3/m1;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lj3/m1;->c(Landroid/view/MotionEvent;)V

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->l:Lj3/nr0;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lj3/nr0;->b:Lj3/nm0;

    invoke-interface {v0, p1}, Lj3/nm0;->f(Landroid/view/MotionEvent;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lj3/c0;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lj3/c0;->a(Landroid/view/MotionEvent;)V

    .line 15
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lj3/aj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Lj3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->N:Lj3/y;

    return-object v0
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    invoke-virtual {v0, p1}, Lj3/ni;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->P:Lj3/zc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    .line 3
    iget-object v0, v0, Lj3/ni;->a:Landroid/app/Activity;

    .line 4
    iput-object v0, p1, Lj3/zc;->b:Landroid/app/Activity;

    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-static {}, Lj3/cj;->l()Z

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->j:Lj3/ni;

    .line 2
    iget-object v0, v0, Lj3/ni;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized s0(Lj3/pi;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->z7(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lj3/aj;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized t(Lj3/j1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->G:Lj3/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized u(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->u:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 3
    iget-boolean v1, v1, Lj3/oi;->n:Z

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iput-boolean p1, v0, Lj3/oi;->m:Z

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->h:Lj3/qb;

    .line 3
    invoke-virtual {v1}, Lj3/qb;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->h:Lj3/qb;

    .line 5
    invoke-virtual {v1}, Lj3/qb;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj3/qb;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 8
    invoke-static {p0, v1, v0}, Lj3/pu0;->b(Lj3/g4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iget-object v1, v0, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v1}, Lj3/gh;->q()Z

    move-result v1

    .line 3
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v1}, Lj3/gh;->c()Lj3/pi;

    move-result-object v1

    invoke-virtual {v1}, Lj3/pi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj3/oi;->g:Lj3/a51;

    :goto_0
    move-object v3, v1

    iget-object v4, v0, Lj3/oi;->h:Li1/j;

    iget-object v5, v0, Lj3/oi;->q:Li1/m;

    iget-object v6, v0, Lj3/oi;->d:Lj3/gh;

    .line 5
    invoke-interface {v6}, Lj3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v9

    move-object v2, v10

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lj3/a51;Li1/j;Li1/m;Lj3/gh;ZILcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {v0, v10}, Lj3/oi;->v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized w0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->y:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->H0()V

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lj3/n;->H:Lj3/f;

    .line 5
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 6
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->v:Lj3/pi;

    invoke-virtual {v0}, Lj3/pi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 9
    invoke-interface {p0, v0, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-static {}, Lj3/cj;->l()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    invoke-virtual {v0, p2, p0}, Lj3/lu;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    invoke-virtual {p2, p3, p4}, Lj3/lu;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c;->s:Lj3/lu;

    .line 9
    iget-object p2, p2, Lj3/lu;->a:Lj3/xj0;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->k:Lj3/oi;

    .line 2
    iget-object v2, v1, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->q()Z

    move-result v2

    .line 3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lj3/oi;->d:Lj3/gh;

    invoke-interface {v4}, Lj3/gh;->c()Lj3/pi;

    move-result-object v4

    invoke-virtual {v4}, Lj3/pi;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lj3/oi;->g:Lj3/a51;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lj3/si;

    iget-object v3, v1, Lj3/oi;->d:Lj3/gh;

    iget-object v5, v1, Lj3/oi;->h:Li1/j;

    invoke-direct {v2, v3, v5}, Lj3/si;-><init>(Lj3/gh;Li1/j;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lj3/oi;->k:Lj3/d2;

    iget-object v7, v1, Lj3/oi;->l:Lj3/f2;

    iget-object v8, v1, Lj3/oi;->q:Li1/m;

    iget-object v9, v1, Lj3/oi;->d:Lj3/gh;

    .line 6
    invoke-interface {v9}, Lj3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lj3/a51;Li1/j;Lj3/d2;Lj3/f2;Li1/m;Lj3/gh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 7
    invoke-virtual {v1, v15}, Lj3/oi;->v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final z()Lj3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->L:Lj3/z;

    return-object v0
.end method

.method public final declared-synchronized z0()Lj3/a41;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->H:Lj3/a41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
