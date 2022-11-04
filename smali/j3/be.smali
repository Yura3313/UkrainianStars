.class public Lj3/be;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj3/wd;

    invoke-direct {p1}, Lj3/wd;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/be;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj3/be;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Lj3/v20;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/v20;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, Lj3/qd;->f:Lj3/ud;

    .line 7
    invoke-static {p1, v0, v1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lj3/be;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lj3/be;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lj3/tn;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lj3/be;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/be;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj3/x20;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lj3/cl0;

    .line 5
    iget-object v2, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v2, Lj3/tn;

    invoke-virtual {v2}, Lj3/tn;->d()Lj3/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/hr;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lj3/n;->W3:Lj3/e;

    .line 7
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->f:Lj3/ij;

    .line 12
    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/b4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lj3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->m:Lj3/us;

    const/16 v3, 0x3c

    .line 15
    invoke-virtual {v2, v3}, Lj3/us;->G0(I)V

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lj3/ws0;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lj3/gt0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/gt0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    iget-object v1, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p2, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 7
    iget-object v0, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj3/gt0;

    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lj3/gt0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final e(Lj3/ae;Lj3/yd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    new-instance v1, Lj3/de;

    invoke-direct {v1, p1, p2}, Lj3/de;-><init>(Lj3/ae;Lj3/yd;)V

    .line 2
    sget-object p1, Lj3/qd;->f:Lj3/ud;

    .line 3
    invoke-static {v0, v1, p1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/dn;

    .line 2
    iget-object v0, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/be;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxd;->r:Lj3/cl0;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lj3/dn;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lj3/dn;

    .line 9
    invoke-virtual {v1}, Lj3/mo;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lj3/be;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lj3/dn;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->h:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p1}, Lj3/dn;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lj3/dn;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcxd;->q:Lj3/dn;

    if-eqz v4, :cond_1

    .line 21
    iget-object v4, v4, Lj3/mo;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v4, :cond_1

    .line 22
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbsp;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj3/dn;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v2

    throw p1

    .line 28
    :cond_2
    :goto_1
    sget-object v1, Lj3/n;->W3:Lj3/e;

    .line 29
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 30
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p1, Lj3/mo;->g:Lj3/ys;

    .line 33
    iget-object v2, v2, Lj3/ys;->f:Lj3/l4;

    .line 34
    iget-object v3, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lj3/ba0;

    .line 36
    invoke-virtual {v2, v3}, Lj3/l4;->f(Lj3/ba0;)Lj3/l4;

    iget-object v3, p0, Lj3/be;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->j:Lj3/z90;

    .line 38
    iget-object v2, v2, Lj3/l4;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lj3/ys;

    .line 39
    iput-object v4, v5, Lj3/ys;->h:Lj3/z90;

    .line 40
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxd;->k:Lj3/aa0;

    .line 42
    move-object v5, v2

    check-cast v5, Lj3/ys;

    .line 43
    iput-object v4, v5, Lj3/ys;->i:Lj3/aa0;

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxd;->l:Lj3/y90;

    .line 46
    check-cast v2, Lj3/ys;

    .line 47
    iput-object v3, v2, Lj3/ys;->j:Lj3/y90;

    .line 48
    :cond_3
    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->h:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1}, Lj3/dn;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Lj3/mo;->b()V

    .line 52
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 53
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->f:Lj3/ij;

    .line 57
    invoke-virtual {v1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lj3/ba0;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lj3/ve;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj3/ve;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_4
    iget-object v1, p0, Lj3/be;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxd;->m:Lj3/us;

    .line 64
    invoke-virtual {p1}, Lj3/dn;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lj3/us;->G0(I)V

    .line 65
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
