.class public final Lk3/h10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public final d:Lk3/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/pd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/b00;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lk3/z00;

.field public final l:Lcom/google/android/gms/internal/ads/zzbbg;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lk3/b00;Ljava/util/concurrent/ScheduledExecutorService;Lk3/z00;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lk3/b00;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lk3/z00;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/h10;->a:Z

    .line 3
    iput-boolean v0, p0, Lk3/h10;->b:Z

    .line 4
    new-instance v1, Lk3/pd;

    invoke-direct {v1}, Lk3/pd;-><init>()V

    .line 5
    iput-object v1, p0, Lk3/h10;->d:Lk3/pd;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lk3/h10;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lk3/h10;->n:Z

    .line 8
    iput-object p5, p0, Lk3/h10;->g:Lk3/b00;

    .line 9
    iput-object p2, p0, Lk3/h10;->e:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lk3/h10;->f:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lk3/h10;->h:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p6, p0, Lk3/h10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p1, p0, Lk3/h10;->i:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lk3/h10;->k:Lk3/z00;

    .line 15
    iput-object p8, p0, Lk3/h10;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 16
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->j:Ll2/c;

    .line 17
    invoke-interface {p1}, Ll2/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lk3/h10;->c:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 18
    invoke-virtual {p0, p1, v0, p2, v0}, Lk3/h10;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lk3/h10;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lk3/q;->R0:Lk3/g;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lk3/w0;->a:Lk3/k0;

    .line 5
    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk3/h10;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    sget-object v3, Lk3/q;->S0:Lk3/j;

    .line 6
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-boolean v0, p0, Lk3/h10;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lk3/h10;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lk3/h10;->a:Z

    if-eqz v0, :cond_2

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lk3/h10;->k:Lk3/z00;

    invoke-virtual {v0}, Lk3/z00;->a()V

    .line 14
    iget-object v0, p0, Lk3/h10;->d:Lk3/pd;

    new-instance v3, Lk3/te;

    invoke-direct {v3, p0, v2}, Lk3/te;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lk3/h10;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v4}, Lk3/pd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iput-boolean v2, p0, Lk3/h10;->a:Z

    .line 16
    invoke-virtual {p0}, Lk3/h10;->d()Lk3/em0;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lk3/h10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lk3/k10;

    invoke-direct {v3, p0, v1}, Lk3/k10;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lk3/q;->U0:Lk3/i;

    .line 18
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 19
    invoke-virtual {v4, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    new-instance v1, Lk3/n10;

    invoke-direct {v1, p0}, Lk3/n10;-><init>(Lk3/h10;)V

    iget-object v2, p0, Lk3/h10;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lk3/h10;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 25
    invoke-virtual {p0, v0, v2, v3, v1}, Lk3/h10;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lk3/h10;->d:Lk3/pd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v2, p0, Lk3/h10;->a:Z

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk3/h10;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lk3/h10;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaif;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaif;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaif;->g:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaif;->h:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaif;->i:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 2
    invoke-virtual {v0}, Lk3/ia;->f()Lk3/ua;

    move-result-object v0

    check-cast v0, Lk3/xa;

    invoke-virtual {v0}, Lk3/xa;->m()Lk3/ja;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk3/ja;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lk3/pd;

    invoke-direct {v0}, Lk3/pd;-><init>()V

    .line 7
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 8
    invoke-virtual {v1}, Lk3/ia;->f()Lk3/ua;

    move-result-object v1

    new-instance v2, Lk3/i10;

    invoke-direct {v2, p0, v0}, Lk3/i10;-><init>(Lk3/h10;Lk3/pd;)V

    .line 9
    check-cast v1, Lk3/xa;

    invoke-virtual {v1, v2}, Lk3/xa;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
