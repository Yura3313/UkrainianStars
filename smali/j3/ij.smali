.class public abstract Lj3/ij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/il;


# static fields
.field public static a:Lj3/wj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/ij;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lj3/ij;->t(Landroid/content/Context;I)Lj3/ij;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lj3/ij;->h()Lj3/d10;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lj3/d10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Lj3/ij;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lj3/ij;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lj3/ij;->a:Lj3/wj;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbg;

    const v2, 0xc0a5df0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZZ)V

    .line 7
    new-instance p1, Lj3/xj;

    invoke-direct {p1}, Lj3/xj;-><init>()V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    sget-object v1, Lj3/ij;->a:Lj3/wj;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lj3/hj$a;

    invoke-direct {v1}, Lj3/hj$a;-><init>()V

    .line 11
    iput-object v7, v1, Lj3/hj$a;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lj3/hj$a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iput-object v2, v1, Lj3/hj$a;->b:Landroid/content/Context;

    .line 14
    new-instance v9, Lj3/hj;

    invoke-direct {v9, v1}, Lj3/hj;-><init>(Lj3/hj$a;)V

    .line 15
    new-instance v10, Lj3/qk;

    invoke-direct {v10, p1}, Lj3/qk;-><init>(Lj3/qk$a;)V

    .line 16
    new-instance v11, Landroidx/lifecycle/a0;

    invoke-direct {v11}, Landroidx/lifecycle/a0;-><init>()V

    .line 17
    new-instance v12, Lj3/xs0;

    invoke-direct {v12}, Lj3/xs0;-><init>()V

    .line 18
    new-instance v13, Lj3/us0;

    invoke-direct {v13}, Lj3/us0;-><init>()V

    .line 19
    new-instance p1, Lj3/wj;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lj3/wj;-><init>(Lj3/hj;Lj3/qk;Landroidx/lifecycle/a0;Lj3/xs0;Lj3/us0;)V

    .line 20
    sput-object p1, Lj3/ij;->a:Lj3/wj;

    .line 21
    invoke-static {p0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->g:Lj3/ma;

    .line 23
    invoke-virtual {p1, p0, v7}, Lj3/ma;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 24
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->i:Lj3/p71;

    .line 25
    invoke-virtual {p1, p0}, Lj3/p71;->b(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->c:Lj3/fb;

    .line 27
    iget-boolean v1, p1, Lj3/fb;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lj3/ib;

    invoke-direct {v4, p1}, Lj3/ib;-><init>(Lj3/fb;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iput-boolean v2, p1, Lj3/fb;->f:Z

    .line 33
    :goto_1
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->c:Lj3/fb;

    .line 34
    iget-boolean v1, p1, Lj3/fb;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lj3/gb;

    invoke-direct {v4}, Lj3/gb;-><init>()V

    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iput-boolean v2, p1, Lj3/fb;->g:Z

    .line 40
    :goto_2
    invoke-static {p0}, Lj3/xi;->e(Landroid/content/Context;)V

    .line 41
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->f:Lj3/v61;

    .line 42
    invoke-virtual {p1, p0}, Lj3/v61;->b(Landroid/content/Context;)V

    .line 43
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->y:Lj3/dd;

    .line 44
    invoke-virtual {p1, p0}, Lj3/dd;->a(Landroid/content/Context;)V

    .line 45
    sget-object p1, Lj3/n;->e3:Lj3/e;

    .line 46
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 47
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    new-instance v2, Lj3/f81;

    invoke-direct {v2, p0}, Lj3/f81;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lj3/f81;)V

    new-instance v2, Lj3/i50;

    new-instance v3, Lj3/g50;

    invoke-direct {v3, p0}, Lj3/g50;-><init>(Landroid/content/Context;)V

    sget-object v4, Lj3/ij;->a:Lj3/wj;

    .line 50
    invoke-virtual {v4}, Lj3/wj;->u()Lj3/fp0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj3/i50;-><init>(Lj3/g50;Lj3/fp0;)V

    invoke-direct {p1, p0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/n0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/q7;Lj3/i50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    new-instance p0, Lj3/at;

    invoke-direct {p0, p1}, Lj3/at;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lj3/i50;->a(Lj3/al0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_4
    :goto_3
    sget-object p0, Lj3/ij;->a:Lj3/wj;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 55
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/ak;
    .locals 1

    new-instance v0, Lj3/yg0;

    invoke-direct {v0, p1, p2}, Lj3/yg0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V

    invoke-virtual {p0, v0}, Lj3/ij;->c(Lj3/yg0;)Lj3/ak;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj3/yg0;)Lj3/ak;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public abstract g()Lj3/us;
.end method

.method public abstract h()Lj3/d10;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/zzbkj;
.end method

.method public abstract j()Lj3/fk;
.end method

.method public abstract k()Lj3/dk;
.end method

.method public abstract l()Lj3/gj0;
.end method

.method public abstract m()Lj3/jk;
.end method

.method public abstract n()Lj3/yj;
.end method

.method public abstract o()Lj3/mk;
.end method

.method public abstract p()Lj3/kk;
.end method

.method public abstract q()Lj3/pk;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/zzcyk;
.end method

.method public abstract s()Lj3/qj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/qj0<",
            "Lj3/oz;",
            ">;"
        }
    .end annotation
.end method
