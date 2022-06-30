.class public final Lcom/google/android/gms/internal/ads/b;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lk3/gh;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public B:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public D:Lcom/google/android/gms/internal/ads/zzbgk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public E:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public F:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public G:Lk3/o1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public H:Lk3/l1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public I:Lk3/p31;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public J:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public K:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public L:Lk3/b0;

.field public M:Lk3/b0;

.field public N:Lk3/b0;

.field public O:Lk3/a0;

.field public P:Lcom/google/android/gms/ads/internal/overlay/zzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public Q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public R:Lk3/yc;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/mg;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Landroid/view/WindowManager;

.field public final b0:Lcom/google/android/gms/internal/ads/q7;

.field public final f:Lk3/ni;

.field public final g:Lk3/gr0;

.field public final h:Lk3/e0;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final j:Li1/j;

.field public final k:Li1/b;

.field public final l:Landroid/util/DisplayMetrics;

.field public final m:F

.field public final n:Lk3/hu;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Lk3/jh;

.field public s:Lcom/google/android/gms/ads/internal/overlay/zzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public t:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public u:Lk3/pi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public w:Z
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
.method public constructor <init>(Lk3/ni;Lk3/pi;Ljava/lang/String;ZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->q:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b;->B:Z

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b;->C:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->S:I

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->T:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->U:I

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->V:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b;->v:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b;->y:Z

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b;->g:Lk3/gr0;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b;->h:Lk3/e0;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b;->j:Li1/j;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/b;->k:Li1/b;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->a0:Landroid/view/WindowManager;

    .line 20
    sget-object p3, Li1/o;->B:Li1/o;

    iget-object p3, p3, Li1/o;->c:Lk3/bb;

    .line 21
    invoke-static {p2}, Lk3/bb;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    .line 22
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/b;->m:F

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/b;->b0:Lcom/google/android/gms/internal/ads/q7;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    .line 25
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/b;->o:Z

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 34
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    :cond_0
    sget-object p3, Li1/o;->B:Li1/o;

    iget-object p3, p3, Li1/o;->c:Lk3/bb;

    .line 36
    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lk3/bb;->f(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 37
    sget-object p3, Li1/o;->B:Li1/o;

    iget-object p3, p3, Li1/o;->e:Lk3/eb;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lk3/eb;->g(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 39
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->F0()V

    .line 41
    new-instance p2, Lk3/zh;

    new-instance p3, Lv3/g1;

    invoke-direct {p3, p0}, Lv3/g1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p3}, Lk3/zh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "googleAdsJsInterface"

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 43
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 44
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    new-instance p2, Lk3/yc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 46
    iget-object p3, p3, Lk3/ni;->a:Landroid/app/Activity;

    .line 47
    invoke-direct {p2, p3, p0, p0}, Lk3/yc;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->I0()V

    .line 49
    new-instance p2, Lk3/a0;

    new-instance p3, Lk3/c0;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b;->v:Ljava/lang/String;

    invoke-direct {p3, p4}, Lk3/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lk3/a0;-><init>(Lk3/c0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 50
    iget-object p2, p3, Lk3/c0;->d:Ljava/lang/Object;

    monitor-enter p2

    const/4 p4, 0x0

    .line 51
    :try_start_1
    iput-object p4, p3, Lk3/c0;->e:Lk3/c0;

    .line 52
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 54
    iget-object p2, p2, Lk3/a0;->b:Lk3/c0;

    .line 55
    invoke-static {p2}, Lk3/qp0;->h(Lk3/c0;)Lk3/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    const-string p5, "native:view_create"

    invoke-virtual {p3, p5, p2}, Lk3/a0;->a(Ljava/lang/String;Lk3/b0;)V

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b;->N:Lk3/b0;

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b;->L:Lk3/b0;

    .line 59
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->e:Lk3/eb;

    .line 60
    invoke-virtual {p2, p1}, Lk3/eb;->l(Landroid/content/Context;)V

    .line 61
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->g:Lk3/ia;

    .line 62
    iget-object p1, p1, Lk3/ia;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic J0(Lcom/google/android/gms/internal/ads/b;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->P:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Lk3/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    return-object v0
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    iput-boolean p1, v0, Lk3/jh;->w:Z

    return-void
.end method

.method public final declared-synchronized C(Lk3/p31;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->I:Lk3/p31;
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

.method public final C0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->A:Ljava/lang/Boolean;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 5
    iget-object v1, v0, Lk3/ia;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iput-object p1, v0, Lk3/ia;->h:Ljava/lang/Boolean;

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized D(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->t:Lcom/google/android/gms/dynamic/IObjectWrapper;
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

.method public final D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 2
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aeh2"

    aput-object v5, v3, v4

    .line 4
    invoke-static {v0, v1, v3}, Lk3/qp0;->g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()Lk3/ve;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    invoke-virtual {v0}, Lk3/jh;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 4
    invoke-virtual {v0}, Lk3/jh;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->a:Lk3/ad;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lk3/ad;->e(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 7
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->a:Lk3/ad;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lk3/ad;->e(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 10
    iget-object v3, v3, Lk3/ni;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Li1/o;->B:Li1/o;

    iget-object v5, v5, Li1/o;->c:Lk3/bb;

    .line 13
    invoke-static {v3}, Lk3/bb;->w(Landroid/app/Activity;)[I

    move-result-object v3

    .line 14
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->a:Lk3/ad;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Lk3/ad;->e(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 16
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->a:Lk3/ad;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    aget v3, v3, v4

    invoke-static {v6, v3}, Lk3/ad;->e(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    move v3, v2

    .line 18
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/b;->T:I

    if-ne v6, v0, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/b;->S:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/b;->U:I

    if-ne v7, v5, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/b;->V:I

    if-ne v7, v3, :cond_3

    return v1

    :cond_3
    if-ne v6, v0, :cond_4

    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/b;->S:I

    if-eq v6, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->T:I

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->S:I

    .line 22
    iput v5, p0, Lcom/google/android/gms/internal/ads/b;->U:I

    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/b;->V:I

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b;->a0:Landroid/view/WindowManager;

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
    invoke-interface {p0, v2, v0}, Lk3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final F()Lk3/hu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    return-object v0
.end method

.method public final declared-synchronized F0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    invoke-virtual {v0}, Lk3/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->G0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->G0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b;->z:Z
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

.method public final declared-synchronized H()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/mg;

    .line 3
    invoke-virtual {v1}, Lk3/mg;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->j:Li1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/j;->I()V
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

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 4
    invoke-virtual {v1}, Lk3/ia;->e()Lk3/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 6
    invoke-virtual {v1}, Lk3/ia;->e()Lk3/u;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lk3/u;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->H:Lk3/l1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 3
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/nf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk3/nf;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Lk3/mg;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;
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
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/mg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ll2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->A:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 6
    iget-object v2, v0, Lk3/ia;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v0, Lk3/ia;->h:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->A:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b;->C0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b;->C0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 15
    :cond_1
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->A:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit p0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_2
    monitor-enter p0

    .line 24
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    goto :goto_3

    .line 26
    :cond_5
    monitor-exit p0

    :goto_3
    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1

    :catchall_5
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1

    :cond_6
    const-string v0, "javascript:"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_4
    monitor-enter p0

    .line 31
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit p0

    goto :goto_5

    .line 33
    :cond_8
    monitor-exit p0

    :goto_5
    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lk3/yc;->e:Z

    .line 3
    iget-boolean v1, v0, Lk3/yc;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lk3/yc;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized M0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->Q:Z

    .line 3
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 4
    iget-object v0, v0, Lk3/ia;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic N()Lk3/ji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    return-object v0
.end method

.method public final O(ZJ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lj1/g;->g:Z

    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->j3:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/String;Lk3/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lk3/jh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/jh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/y2;

    .line 7
    invoke-virtual {p2, v3}, Lk3/d0;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final V(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized W(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

.method public final X(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 2
    iget-object v2, v2, Lk3/a0;->b:Lk3/c0;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "aebb2"

    aput-object v5, v4, v0

    .line 4
    invoke-static {v2, v3, v4}, Lk3/qp0;->g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 6
    iget-object v2, v2, Lk3/a0;->b:Lk3/c0;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "aeh2"

    aput-object v4, v1, v0

    .line 8
    invoke-static {v2, v3, v1}, Lk3/qp0;->g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 10
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lk3/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->N:Lk3/b0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 3
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    .line 4
    invoke-static {v0}, Lk3/qp0;->h(Lk3/c0;)Lk3/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->N:Lk3/b0;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lk3/a0;->a(Ljava/lang/String;Lk3/b0;)V

    :cond_0
    return-void
.end method

.method public final Z()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    return-object v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 2
    iget-object v0, v0, Lk3/ni;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized a0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->B:Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method public final declared-synchronized b0(Lk3/o1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->G:Lk3/o1;
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

.method public final declared-synchronized c(Ljava/lang/String;Lk3/mg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized c0()Lk3/o1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Lk3/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lk3/pi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->I0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lk3/yc;->e:Z

    .line 4
    invoke-virtual {v0}, Lk3/yc;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->u7()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->t:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    invoke-virtual {v0}, Lk3/jh;->p()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->z:Lk3/kg;

    .line 14
    invoke-static {p0}, Lk3/kg;->b(Lk3/df;)Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->H0()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->x:Z

    .line 17
    invoke-static {}, Lk3/j6;->m()Z

    .line 18
    invoke-static {}, Lk3/j6;->m()Z

    const-string v0, "about:blank"

    .line 19
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 22
    :goto_0
    :try_start_4
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    .line 23
    invoke-virtual {v1, v0, v2}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_1
    monitor-exit p0

    return-void

    .line 26
    :goto_2
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Li1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->k:Li1/b;

    return-object v0
.end method

.method public final declared-synchronized e0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

.method public final f(Ljava/lang/String;Lk3/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/gh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/jh;->t(Ljava/lang/String;Lk3/y2;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->L:Lk3/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 3
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->M:Lk3/b0;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 5
    invoke-static {v0, v2, v3}, Lk3/qp0;->g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    .line 7
    iget-object v0, v0, Lk3/a0;->b:Lk3/c0;

    .line 8
    invoke-static {v0}, Lk3/qp0;->h(Lk3/c0;)Lk3/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->L:Lk3/b0;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lk3/a0;->a(Ljava/lang/String;Lk3/b0;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->x:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    invoke-virtual {v0}, Lk3/jh;->p()V

    .line 4
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->z:Lk3/kg;

    .line 5
    invoke-static {p0}, Lk3/kg;->b(Lk3/df;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->H0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->M0()V

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lk3/o21;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lk3/o21;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->E:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->K0(Z)V

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

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->C:Ljava/lang/String;
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/zzbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\'"

    const-string v2, ","

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Lcom/kakaogame/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->J:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->J:I

    if-gtz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->D7()V
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

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    iget-object v2, v1, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v2}, Lk3/gh;->p()Z

    move-result v2

    .line 3
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v4}, Lk3/gh;->d()Lk3/pi;

    move-result-object v4

    invoke-virtual {v4}, Lk3/pi;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lk3/jh;->e:Lk3/s41;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lk3/oh;

    iget-object v3, v1, Lk3/jh;->a:Lk3/gh;

    iget-object v5, v1, Lk3/jh;->f:Lj1/l;

    invoke-direct {v2, v3, v5}, Lk3/oh;-><init>(Lk3/gh;Lj1/l;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lk3/jh;->i:Lk3/d2;

    iget-object v7, v1, Lk3/jh;->j:Lk3/f2;

    iget-object v8, v1, Lk3/jh;->o:Lj1/o;

    iget-object v9, v1, Lk3/jh;->a:Lk3/gh;

    .line 6
    invoke-interface {v9}, Lk3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk3/s41;Lj1/l;Lk3/d2;Lk3/f2;Lj1/o;Lk3/gh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 7
    invoke-virtual {v1, v14}, Lk3/jh;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lk3/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/gh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk3/jh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/jh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    invoke-virtual {v0, p1}, Lk3/jh;->s(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final l()Lk3/gr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lk3/gr0;

    return-object v0
.end method

.method public final declared-synchronized l0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->P:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    const-string v1, "AdWebViewImpl.loadUrl"

    .line 5
    invoke-virtual {v0, p1, v1}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->j:Li1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/j;->m()V
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

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/zzbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/zzbgk;
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

.method public final o()Lk3/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->O:Lk3/a0;

    return-object v0
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    invoke-virtual {v0, p1}, Lk3/ni;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 3
    iget-object v0, v0, Lk3/ni;->a:Landroid/app/Activity;

    .line 4
    iput-object v0, p1, Lk3/yc;->b:Landroid/app/Activity;

    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    .line 4
    iput-boolean v1, v0, Lk3/yc;->d:Z

    .line 5
    iget-boolean v2, v0, Lk3/yc;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lk3/yc;->b()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->E:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lk3/jh;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->F:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 12
    iget-object v0, v0, Lk3/jh;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 15
    iget-object v0, v0, Lk3/jh;->d:Ljava/lang/Object;

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b;->F:Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->E0()Z

    goto :goto_1

    :cond_2
    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b;->K0(Z)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->R:Lk3/yc;

    .line 4
    iput-boolean v1, v0, Lk3/yc;->d:Z

    .line 5
    invoke-virtual {v0}, Lk3/yc;->c()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->F:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lk3/jh;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 13
    iget-object v0, v0, Lk3/jh;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 16
    iget-object v0, v0, Lk3/jh;->d:Ljava/lang/Object;

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b;->F:Z
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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b;->K0(Z)V

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
    sget-object p3, Li1/o;->B:Li1/o;

    iget-object p3, p3, Li1/o;->c:Lk3/bb;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lk3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 6
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->E0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->f0()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->y:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    .line 5
    iget v2, v0, Lk3/pi;->a:I

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
    sget-object v0, Lk3/q;->F1:Lk3/g;

    .line 9
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->v1()F

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
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
    if-eqz v2, :cond_f

    .line 24
    :try_start_5
    sget-object v0, Lk3/q;->H1:Lk3/g;

    .line 25
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 26
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "/contentHeight"

    .line 28
    new-instance v1, Lk3/uh;

    invoke-direct {v1, p0}, Lk3/uh;-><init>(Lcom/google/android/gms/internal/ads/b;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b;->f(Ljava/lang/String;Lk3/y2;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b;->L0(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/b;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 34
    :cond_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 35
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_e
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_f
    :try_start_7
    invoke-virtual {v0}, Lk3/pi;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_10
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_7

    :cond_11
    const p1, 0x7fffffff

    :cond_12
    :goto_7
    if-eq v2, v6, :cond_14

    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    const p2, 0x7fffffff

    .line 46
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    iget v2, v0, Lk3/pi;->c:I

    if-gt v2, p1, :cond_16

    iget v0, v0, Lk3/pi;->b:I

    if-le v0, p2, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v0, 0x1

    .line 47
    :goto_a
    sget-object v2, Lk3/q;->w2:Lk3/g;

    .line 48
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 49
    invoke-virtual {v5, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    iget v5, v2, Lk3/pi;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/b;->m:F

    div-float/2addr v5, v6

    int-to-float p1, p1

    div-float/2addr p1, v6

    cmpl-float p1, v5, p1

    if-gtz p1, :cond_17

    iget p1, v2, Lk3/pi;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v6

    int-to-float p2, p2

    div-float/2addr p2, v6

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_b

    :cond_17
    const/4 p1, 0x0

    :goto_b
    if-eqz v0, :cond_18

    move v0, p1

    :cond_18
    const/16 p1, 0x8

    if-eqz v0, :cond_1a

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    iget p2, p2, Lk3/pi;->c:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_19

    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_19
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->p:Z

    if-nez p1, :cond_1d

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->b0:Lcom/google/android/gms/internal/ads/q7;

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    .line 58
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 59
    :cond_1a
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_1b

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->q:Z

    if-nez p1, :cond_1c

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->b0:Lcom/google/android/gms/internal/ads/q7;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    .line 63
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b;->q:Z

    .line 64
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    iget p2, p1, Lk3/pi;->c:I

    iget p1, p1, Lk3/pi;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 65
    :cond_1d
    monitor-exit p0

    return-void

    .line 66
    :cond_1e
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    invoke-virtual {v0}, Lk3/jh;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 4
    iget-object v1, v0, Lk3/jh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v0, Lk3/jh;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Lk3/o1;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lk3/o1;->c(Landroid/view/MotionEvent;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lk3/gr0;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lk3/gr0;->c(Landroid/view/MotionEvent;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->h:Lk3/e0;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lk3/e0;->a(Landroid/view/MotionEvent;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p0()V
    .locals 0

    invoke-static {}, Lk3/j6;->m()Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 2
    invoke-virtual {v0, p2}, Lk3/bb;->E(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public final declared-synchronized q0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r0(Lk3/pi;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
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

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Lk3/ni;

    .line 2
    iget-object v0, v0, Lk3/ni;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized s0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->t:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->v7(I)V
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

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lk3/jh;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lk3/jh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->s:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    invoke-virtual {v1}, Lk3/jh;->l()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->w:Z
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

.method public final declared-synchronized t0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->M0()V

    .line 3
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/wh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    iget-object v1, v0, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->p()Z

    move-result v1

    .line 3
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->d()Lk3/pi;

    move-result-object v1

    invoke-virtual {v1}, Lk3/pi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk3/jh;->e:Lk3/s41;

    :goto_0
    move-object v3, v1

    iget-object v4, v0, Lk3/jh;->f:Lj1/l;

    iget-object v5, v0, Lk3/jh;->o:Lj1/o;

    iget-object v6, v0, Lk3/jh;->a:Lk3/gh;

    .line 5
    invoke-interface {v6}, Lk3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v9

    move-object v2, v10

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk3/s41;Lj1/l;Lj1/o;Lk3/gh;ZILcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {v0, v10}, Lk3/jh;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->h:Lk3/qb;

    .line 3
    invoke-virtual {v1}, Lk3/qb;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->h:Lk3/qb;

    .line 5
    invoke-virtual {v1}, Lk3/qb;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk3/qb;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized v(Lk3/l1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->H:Lk3/l1;
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

.method public final declared-synchronized v0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b;->y:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->F0()V

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lk3/q;->H:Lk3/g;

    .line 5
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->u:Lk3/pi;

    invoke-virtual {v0}, Lk3/pi;->b()Z

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk3/jh;->k:Z

    return-void
.end method

.method public final declared-synchronized w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lk3/gi;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lk3/gi;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lk3/j6;->m()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-static {}, Lk3/j6;->m()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    invoke-virtual {v0, p2, p0}, Lk3/hu;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    .line 8
    iget-object p2, p2, Lk3/hu;->a:Lk3/sj0;

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lk3/sj0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->n:Lk3/hu;

    .line 11
    iget-object p2, p2, Lk3/hu;->a:Lk3/sj0;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final y(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b0:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Lk3/vh;

    invoke-direct {v1, p1, p2}, Lk3/vh;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->b0:Lcom/google/android/gms/internal/ads/q7;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->r:Lk3/jh;

    .line 2
    iget-object v2, v1, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v2}, Lk3/gh;->p()Z

    move-result v2

    .line 3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lk3/jh;->a:Lk3/gh;

    invoke-interface {v4}, Lk3/gh;->d()Lk3/pi;

    move-result-object v4

    invoke-virtual {v4}, Lk3/pi;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lk3/jh;->e:Lk3/s41;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lk3/oh;

    iget-object v3, v1, Lk3/jh;->a:Lk3/gh;

    iget-object v5, v1, Lk3/jh;->f:Lj1/l;

    invoke-direct {v2, v3, v5}, Lk3/oh;-><init>(Lk3/gh;Lj1/l;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lk3/jh;->i:Lk3/d2;

    iget-object v7, v1, Lk3/jh;->j:Lk3/f2;

    iget-object v8, v1, Lk3/jh;->o:Lj1/o;

    iget-object v9, v1, Lk3/jh;->a:Lk3/gh;

    .line 6
    invoke-interface {v9}, Lk3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk3/s41;Lj1/l;Lk3/d2;Lk3/f2;Lj1/o;Lk3/gh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 7
    invoke-virtual {v1, v15}, Lk3/jh;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized z0()Lk3/p31;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->I:Lk3/p31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
