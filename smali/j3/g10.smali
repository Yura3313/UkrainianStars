.class public final Lj3/g10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public final d:Lj3/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/md<",
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

.field public final g:Lj3/yz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lj3/x00;

.field public final l:Lcom/google/android/gms/internal/ads/zzbbg;

.field public m:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lj3/yz;Ljava/util/concurrent/ScheduledExecutorService;Lj3/x00;Lcom/google/android/gms/internal/ads/zzbbg;)V
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
            "Lj3/yz;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/x00;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/g10;->a:Z

    .line 3
    iput-boolean v0, p0, Lj3/g10;->b:Z

    .line 4
    new-instance v1, Lj3/md;

    invoke-direct {v1}, Lj3/md;-><init>()V

    .line 5
    iput-object v1, p0, Lj3/g10;->d:Lj3/md;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lj3/g10;->m:Ljava/util/Map;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lj3/g10;->n:Z

    .line 8
    iput-object p5, p0, Lj3/g10;->g:Lj3/yz;

    .line 9
    iput-object p2, p0, Lj3/g10;->e:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lj3/g10;->f:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p6, p0, Lj3/g10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p1, p0, Lj3/g10;->i:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lj3/g10;->k:Lj3/x00;

    .line 15
    iput-object p8, p0, Lj3/g10;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 16
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->j:Lk2/c;

    .line 17
    invoke-interface {p1}, Lk2/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/g10;->c:J

    .line 18
    iget-object p1, p0, Lj3/g10;->m:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaif;

    const-string p3, "com.google.android.gms.ads.MobileAds"

    const-string p4, ""

    invoke-direct {p2, p3, v0, v0, p4}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj3/g10;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/g10;->m:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g10;->m:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lj3/n;->R0:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lj3/u0;->a:Lj3/i0;

    .line 5
    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/g10;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    sget-object v3, Lj3/n;->S0:Lj3/f;

    .line 6
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 7
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-boolean v0, p0, Lj3/g10;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lj3/g10;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lj3/g10;->a:Z

    if-eqz v0, :cond_2

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lj3/g10;->k:Lj3/x00;

    invoke-virtual {v0}, Lj3/x00;->a()V

    .line 14
    iget-object v0, p0, Lj3/g10;->d:Lj3/md;

    new-instance v3, Lj3/qe;

    invoke-direct {v3, p0, v2}, Lj3/qe;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v0, v0, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v0, v3, v4}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iput-boolean v2, p0, Lj3/g10;->a:Z

    .line 17
    invoke-virtual {p0}, Lj3/g10;->e()Lj3/yl0;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lj3/g10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lj3/j10;

    invoke-direct {v4, p0, v1}, Lj3/j10;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lj3/n;->U0:Lj3/f;

    .line 19
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 20
    invoke-virtual {v5, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    new-instance v1, Lj3/m10;

    invoke-direct {v1, p0}, Lj3/m10;-><init>(Lj3/g10;)V

    iget-object v3, p0, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v4, Lj3/a4;

    invoke-direct {v4, v0, v1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v3}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lj3/g10;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 27
    iget-object v4, p0, Lj3/g10;->m:Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lj3/g10;->d:Lj3/md;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/md;->b(Ljava/lang/Object;)Z

    .line 29
    iput-boolean v2, p0, Lj3/g10;->a:Z

    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
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
    iget-object v1, p0, Lj3/g10;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    iget-object v3, p0, Lj3/g10;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaif;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaif;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaif;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaif;->h:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaif;->i:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e()Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ea;

    .line 2
    invoke-virtual {v0}, Lj3/ea;->e()Lj3/qa;

    move-result-object v0

    check-cast v0, Lj3/ta;

    invoke-virtual {v0}, Lj3/ta;->t()Lj3/fa;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj3/fa;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lj3/md;

    invoke-direct {v0}, Lj3/md;-><init>()V

    .line 7
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    .line 8
    invoke-virtual {v1}, Lj3/ea;->e()Lj3/qa;

    move-result-object v1

    new-instance v2, Lj3/h10;

    invoke-direct {v2, p0, v0}, Lj3/h10;-><init>(Lj3/g10;Lj3/md;)V

    .line 9
    check-cast v1, Lj3/ta;

    .line 10
    iget-object v1, v1, Lj3/ta;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
