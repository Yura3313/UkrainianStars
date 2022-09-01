.class public abstract Lk3/fj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/kl;


# static fields
.field public static a:Lk3/xj;
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

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lk3/fj;->t(Landroid/content/Context;I)Lk3/fj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lk3/fj;->h()Lk3/c00;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lk3/c00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Lk3/fj;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lk3/fj;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk3/fj;->a:Lk3/xj;

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
    new-instance p1, Lk3/yj;

    invoke-direct {p1}, Lk3/yj;-><init>()V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    sget-object v1, Lk3/fj;->a:Lk3/xj;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lk3/ej$a;

    invoke-direct {v1}, Lk3/ej$a;-><init>()V

    .line 11
    iput-object v7, v1, Lk3/ej$a;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lk3/ej$a;->c:Ljava/lang/ref/WeakReference;

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
    iput-object v2, v1, Lk3/ej$a;->b:Landroid/content/Context;

    .line 14
    new-instance v9, Lk3/ej;

    invoke-direct {v9, v1}, Lk3/ej;-><init>(Lk3/ej$a;)V

    .line 15
    new-instance v10, Lk3/sk;

    invoke-direct {v10, p1}, Lk3/sk;-><init>(Lk3/sk$a;)V

    .line 16
    new-instance v11, Lcom/google/android/gms/ads/a;

    invoke-direct {v11}, Lcom/google/android/gms/ads/a;-><init>()V

    .line 17
    new-instance v12, Lj1/o;

    invoke-direct {v12}, Lj1/o;-><init>()V

    .line 18
    new-instance v13, Lk3/f4;

    invoke-direct {v13}, Lk3/f4;-><init>()V

    .line 19
    new-instance p1, Lk3/xj;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lk3/xj;-><init>(Lk3/ej;Lk3/sk;Lcom/google/android/gms/ads/a;Lj1/o;Lk3/f4;)V

    .line 20
    sput-object p1, Lk3/fj;->a:Lk3/xj;

    .line 21
    invoke-static {p0}, Lk3/o;->a(Landroid/content/Context;)V

    .line 22
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->g:Lk3/ia;

    .line 23
    invoke-virtual {p1, p0, v7}, Lk3/ia;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 24
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->i:Lk3/w31;

    .line 25
    invoke-virtual {p1, p0}, Lk3/w31;->b(Landroid/content/Context;)V

    .line 26
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->c:Lk3/bb;

    .line 27
    iget-boolean v1, p1, Lk3/bb;->f:Z

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

    new-instance v4, Lk3/fb;

    invoke-direct {v4, p1}, Lk3/fb;-><init>(Lk3/bb;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iput-boolean v2, p1, Lk3/bb;->f:Z

    .line 33
    :goto_1
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->c:Lk3/bb;

    .line 34
    iget-boolean v1, p1, Lk3/bb;->g:Z

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

    new-instance v4, Lk3/db;

    invoke-direct {v4}, Lk3/db;-><init>()V

    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iput-boolean v2, p1, Lk3/bb;->g:Z

    .line 40
    :goto_2
    invoke-static {p0}, Lk3/xp0;->a(Landroid/content/Context;)V

    .line 41
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->f:Lk3/b31;

    .line 42
    invoke-virtual {p1, p0}, Lk3/b31;->b(Landroid/content/Context;)V

    .line 43
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->y:Lk3/xc;

    .line 44
    invoke-virtual {p1, p0}, Lk3/xc;->a(Landroid/content/Context;)V

    .line 45
    sget-object p1, Lk3/o;->e3:Lk3/e;

    .line 46
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 47
    invoke-virtual {v1, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    new-instance v2, Lk3/m41;

    invoke-direct {v2, p0}, Lk3/m41;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lk3/m41;)V

    new-instance v2, Lk3/a40;

    new-instance v3, Lk3/y30;

    invoke-direct {v3, p0}, Lk3/y30;-><init>(Landroid/content/Context;)V

    sget-object v4, Lk3/fj;->a:Lk3/xj;

    .line 50
    invoke-virtual {v4}, Lk3/xj;->u()Lk3/jm0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk3/a40;-><init>(Lk3/y30;Lk3/jm0;)V

    invoke-direct {p1, p0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/n0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/q7;Lk3/a40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    new-instance p0, Ln1/a;

    invoke-direct {p0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lk3/a40;->a(Lk3/hi0;)V
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
    sget-object p0, Lk3/fj;->a:Lk3/xj;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/bk;
    .locals 1

    new-instance v0, Lk3/oy0;

    invoke-direct {v0, p1, p2}, Lk3/oy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lk3/fj;->c(Lk3/oy0;)Lk3/bk;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lk3/oy0;)Lk3/bk;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public abstract g()Lk3/cs;
.end method

.method public abstract h()Lk3/c00;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/zzbkj;
.end method

.method public abstract j()Lk3/hk;
.end method

.method public abstract k()Lk3/ek;
.end method

.method public abstract l()Lk3/fk;
.end method

.method public abstract m()Lk3/lk;
.end method

.method public abstract n()Lk3/zj;
.end method

.method public abstract o()Lk3/ok;
.end method

.method public abstract p()Lk3/mk;
.end method

.method public abstract q()Lk3/rk;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/zzcyk;
.end method

.method public abstract s()Lk3/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/ah0<",
            "Lk3/ny;",
            ">;"
        }
    .end annotation
.end method
