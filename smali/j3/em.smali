.class public final Lj3/em;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/j;
.implements Lj3/hr;
.implements Lj3/jr;
.implements Lj3/c31;


# instance fields
.field public final g:Lj3/vl;

.field public final h:Lj3/cm;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj3/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/c6<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lk2/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lj3/gm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/x5;Lj3/cm;Ljava/util/concurrent/Executor;Lj3/vl;Lk2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/em;->i:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/em;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lj3/gm;

    invoke-direct {v0}, Lj3/gm;-><init>()V

    iput-object v0, p0, Lj3/em;->n:Lj3/gm;

    .line 5
    iput-boolean v1, p0, Lj3/em;->o:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/em;->p:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lj3/em;->g:Lj3/vl;

    .line 8
    sget-object p4, Lj3/q5;->b:Lj3/r5;

    .line 9
    invoke-virtual {p1}, Lj3/x5;->a()V

    .line 10
    new-instance v0, Lj3/c6;

    iget-object p1, p1, Lj3/x5;->b:Lj3/im0;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {v0, p1, v1, p4, p4}, Lj3/c6;-><init>(Lj3/im0;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 11
    iput-object v0, p0, Lj3/em;->j:Lj3/c6;

    .line 12
    iput-object p2, p0, Lj3/em;->h:Lj3/cm;

    .line 13
    iput-object p3, p0, Lj3/em;->k:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, Lj3/em;->l:Lk2/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/em;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/em;->g:Lj3/vl;

    invoke-virtual {v0, p0}, Lj3/vl;->a(Lj3/em;)V

    .line 3
    invoke-virtual {p0}, Lj3/em;->k()V
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

.method public final declared-synchronized K(Lj3/z21;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/em;->n:Lj3/gm;

    iget-boolean v1, p1, Lj3/z21;->j:Z

    iput-boolean v1, v0, Lj3/gm;->a:Z

    .line 2
    iput-object p1, v0, Lj3/gm;->e:Lj3/z21;

    .line 3
    invoke-virtual {p0}, Lj3/em;->k()V
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

.method public final M()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/em;->n:Lj3/gm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/em;->k()V
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

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/em;->n:Lj3/gm;

    const-string v0, "u"

    iput-object v0, p1, Lj3/gm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lj3/em;->k()V

    .line 3
    invoke-virtual {p0}, Lj3/em;->o()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/em;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/em;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lj3/em;->o()V

    .line 4
    iput-boolean v1, p0, Lj3/em;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0

    throw v0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lj3/em;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/em;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    iget-object v0, p0, Lj3/em;->n:Lj3/gm;

    iget-object v1, p0, Lj3/em;->l:Lk2/c;

    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/gm;->c:J

    .line 10
    iget-object v0, p0, Lj3/em;->h:Lj3/cm;

    iget-object v1, p0, Lj3/em;->n:Lj3/gm;

    invoke-virtual {v0, v1}, Lj3/cm;->a(Lj3/gm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lj3/em;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/gh;

    .line 12
    iget-object v3, p0, Lj3/em;->k:Ljava/util/concurrent/Executor;

    new-instance v4, La2/d0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, La2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lj3/em;->j:Lj3/c6;

    .line 14
    iget-object v2, v1, Lj3/c6;->d:Lj3/im0;

    new-instance v3, Lj3/b6;

    invoke-direct {v3, v1, v0}, Lj3/b6;-><init>(Lj3/c6;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 16
    invoke-static {v2, v3, v0}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v1

    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 17
    new-instance v3, Lj3/pd;

    invoke-direct {v3, v2}, Lj3/pd;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lj3/o80;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lj3/fl0;

    invoke-virtual {v1, v2, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    :try_start_5
    invoke-static {}, Lj3/cj;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/em;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/gh;

    .line 2
    iget-object v4, p0, Lj3/em;->g:Lj3/vl;

    .line 3
    iget-object v5, v4, Lj3/vl;->e:Lj3/y2;

    invoke-interface {v1, v3, v5}, Lj3/gh;->j(Ljava/lang/String;Lj3/y2;)V

    .line 4
    iget-object v3, v4, Lj3/vl;->f:Lj3/y2;

    invoke-interface {v1, v2, v3}, Lj3/gh;->j(Ljava/lang/String;Lj3/y2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/em;->g:Lj3/vl;

    .line 6
    iget-object v1, v0, Lj3/vl;->b:Lj3/x5;

    iget-object v4, v0, Lj3/vl;->e:Lj3/y2;

    .line 7
    iget-object v5, v1, Lj3/x5;->b:Lj3/im0;

    new-instance v6, Lj3/z5;

    invoke-direct {v6, v3, v4}, Lj3/z5;-><init>(Ljava/lang/String;Lj3/y2;)V

    .line 8
    sget-object v3, Lj3/kd;->f:Lj3/km0;

    .line 9
    invoke-static {v5, v6, v3}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v4

    iput-object v4, v1, Lj3/x5;->b:Lj3/im0;

    .line 10
    iget-object v1, v0, Lj3/vl;->b:Lj3/x5;

    iget-object v0, v0, Lj3/vl;->f:Lj3/y2;

    .line 11
    iget-object v4, v1, Lj3/x5;->b:Lj3/im0;

    new-instance v5, Lj3/z5;

    invoke-direct {v5, v2, v0}, Lj3/z5;-><init>(Ljava/lang/String;Lj3/y2;)V

    .line 12
    invoke-static {v4, v5, v3}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    iput-object v0, v1, Lj3/x5;->b:Lj3/im0;

    return-void
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/em;->n:Lj3/gm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/em;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/em;->n:Lj3/gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/em;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/em;->n:Lj3/gm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/em;->k()V
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
