.class public abstract Lj3/bj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/il;


# static fields
.field public static a:Lj3/bj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lj3/bj;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lj3/bj;->u(Landroid/content/Context;I)Lj3/bj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lj3/bj;->i()Lj3/yz;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lj3/yz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static u(Landroid/content/Context;I)Lj3/bj;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v1, Lj3/bj;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lj3/bj;->a:Lj3/bj;

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-object v2

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbg;

    const v4, 0xc0a5df0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move v5, p1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZZ)V

    .line 7
    new-instance v3, Lj3/tj;

    invoke-direct {v3}, Lj3/tj;-><init>()V

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    sget-object v4, Lj3/bj;->a:Lj3/bj;

    if-nez v4, :cond_4

    .line 10
    new-instance v4, Lj3/aj$a;

    invoke-direct {v4}, Lj3/aj$a;-><init>()V

    .line 11
    iput-object v2, v4, Lj3/aj$a;->a:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 12
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lj3/aj$a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    iput-object v5, v4, Lj3/aj$a;->b:Landroid/content/Context;

    .line 14
    new-instance v7, Lj3/aj;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5}, Lj3/aj;-><init>(Lj3/aj$a;Lcom/helpshift/util/s;)V

    .line 15
    new-instance v8, Lj3/nk;

    invoke-direct {v8, v3}, Lj3/nk;-><init>(Lj3/nk$a;)V

    .line 16
    new-instance v9, Lj3/yi;

    invoke-direct {v9}, Lj3/yi;-><init>()V

    .line 17
    new-instance v10, Lf0/h;

    invoke-direct {v10}, Lf0/h;-><init>()V

    .line 18
    new-instance v11, Lr5/a;

    invoke-direct {v11}, Lr5/a;-><init>()V

    .line 19
    new-instance v3, Lj3/sj;

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lj3/sj;-><init>(Lj3/aj;Lj3/nk;Lj3/yi;Lf0/h;Lr5/a;Lcom/google/android/gms/ads/s;)V

    .line 20
    sput-object v3, Lj3/bj;->a:Lj3/bj;

    .line 21
    invoke-static {p0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 22
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->g:Lj3/ea;

    .line 23
    invoke-virtual {v3, p0, v2}, Lj3/ea;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 24
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->i:Lj3/i31;

    .line 25
    invoke-virtual {v3, p0}, Lj3/i31;->b(Landroid/content/Context;)V

    .line 26
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 27
    iget-boolean v4, v3, Lj3/xa;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.intent.action.USER_PRESENT"

    .line 29
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 30
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lj3/bb;

    invoke-direct {v8, v3, v5}, Lj3/bb;-><init>(Lj3/xa;Lcom/google/android/gms/ads/i;)V

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iput-boolean v6, v3, Lj3/xa;->f:Z

    .line 33
    :goto_1
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 34
    iget-boolean v4, v3, Lj3/xa;->g:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lj3/za;

    invoke-direct {v7, v3}, Lj3/za;-><init>(Lj3/xa;)V

    .line 38
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iput-boolean v6, v3, Lj3/xa;->g:Z

    .line 40
    :goto_2
    invoke-static {p0}, Lab/b;->g(Landroid/content/Context;)V

    .line 41
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->f:Lj3/n21;

    .line 42
    invoke-virtual {v3, p0}, Lj3/n21;->c(Landroid/content/Context;)V

    .line 43
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->y:Lj3/uc;

    .line 44
    invoke-virtual {v3, p0}, Lj3/uc;->a(Landroid/content/Context;)V

    .line 45
    sget-object v3, Lj3/n;->e3:Lj3/f;

    .line 46
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 47
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    new-instance v4, Lcom/google/android/gms/internal/ads/q8;

    new-instance v5, Lj3/y31;

    invoke-direct {v5, p0}, Lj3/y31;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lj3/y31;)V

    new-instance v5, Lj3/w30;

    new-instance v6, Lj3/u30;

    invoke-direct {v6, p0}, Lj3/u30;-><init>(Landroid/content/Context;)V

    sget-object v7, Lj3/bj;->a:Lj3/bj;

    .line 50
    invoke-virtual {v7}, Lj3/bj;->g()Lj3/am0;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lj3/w30;-><init>(Lj3/u30;Lj3/am0;)V

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/q8;Lj3/w30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    new-instance v0, Lm1/b;

    invoke-direct {v0, v3}, Lm1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lj3/w30;->a(Lj3/bi0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Error in offline signals database startup: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_4
    :goto_3
    sget-object v0, Lj3/bj;->a:Lj3/bj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/wj;
    .locals 1

    .line 1
    new-instance v0, Lj3/ke0;

    invoke-direct {v0, p1, p2}, Lj3/ke0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V

    invoke-virtual {p0, v0}, Lj3/bj;->c(Lj3/ke0;)Lj3/wj;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj3/ke0;)Lj3/wj;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public abstract g()Lj3/am0;
.end method

.method public abstract h()Lj3/zr;
.end method

.method public abstract i()Lj3/yz;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/zzbkj;
.end method

.method public abstract k()Lj3/ck;
.end method

.method public abstract l()Lj3/zj;
.end method

.method public abstract m()Lj3/ak;
.end method

.method public abstract n()Lj3/gk;
.end method

.method public abstract o()Lj3/uj;
.end method

.method public abstract p()Lj3/jk;
.end method

.method public abstract q()Lj3/hk;
.end method

.method public abstract r()Lj3/mk;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/zzcyk;
.end method

.method public abstract t()Lj3/vg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/vg0<",
            "Lj3/ly;",
            ">;"
        }
    .end annotation
.end method
