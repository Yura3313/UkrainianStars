.class public final Lk3/em;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/l;
.implements Lk3/ir;
.implements Lk3/kr;
.implements Lk3/r21;


# instance fields
.field public final f:Lk3/vl;

.field public final g:Lk3/cm;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk3/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/b6<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ll2/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lk3/gm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/w5;Lk3/cm;Ljava/util/concurrent/Executor;Lk3/vl;Ll2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/em;->h:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk3/em;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lk3/gm;

    invoke-direct {v0}, Lk3/gm;-><init>()V

    iput-object v0, p0, Lk3/em;->m:Lk3/gm;

    .line 5
    iput-boolean v1, p0, Lk3/em;->n:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/em;->o:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lk3/em;->f:Lk3/vl;

    .line 8
    sget-object p4, Lk3/o5;->b:Lk3/p5;

    .line 9
    invoke-virtual {p1}, Lk3/w5;->a()V

    .line 10
    new-instance v0, Lk3/b6;

    iget-object p1, p1, Lk3/w5;->b:Lk3/em0;

    invoke-direct {v0, p1, p4, p4}, Lk3/b6;-><init>(Lk3/em0;Lk3/m5;Lk3/n5;)V

    .line 11
    iput-object v0, p0, Lk3/em;->i:Lk3/b6;

    .line 12
    iput-object p2, p0, Lk3/em;->g:Lk3/cm;

    .line 13
    iput-object p3, p0, Lk3/em;->j:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, Lk3/em;->k:Ll2/c;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/em;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/em;->f:Lk3/vl;

    invoke-virtual {v0, p0}, Lk3/vl;->a(Lk3/em;)V

    .line 3
    invoke-virtual {p0}, Lk3/em;->m()V
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

.method public final U()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/em;->m:Lk3/gm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lk3/em;->m()V
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

.method public final declared-synchronized g0(Lk3/o21;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/em;->m:Lk3/gm;

    iget-boolean v1, p1, Lk3/o21;->j:Z

    iput-boolean v1, v0, Lk3/gm;->a:Z

    .line 2
    iput-object p1, v0, Lk3/gm;->e:Lk3/o21;

    .line 3
    invoke-virtual {p0}, Lk3/em;->m()V
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

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/em;->m:Lk3/gm;

    const-string v0, "u"

    iput-object v0, p1, Lk3/gm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lk3/em;->m()V

    .line 3
    invoke-virtual {p0}, Lk3/em;->q()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3/em;->n:Z
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

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/em;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lk3/em;->q()V

    .line 4
    iput-boolean v1, p0, Lk3/em;->n:Z
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
    iget-boolean v0, p0, Lk3/em;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lk3/em;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    iget-object v0, p0, Lk3/em;->m:Lk3/gm;

    iget-object v1, p0, Lk3/em;->k:Ll2/c;

    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lk3/gm;->c:J

    .line 10
    iget-object v0, p0, Lk3/em;->g:Lk3/cm;

    iget-object v1, p0, Lk3/em;->m:Lk3/gm;

    invoke-virtual {v0, v1}, Lk3/cm;->a(Lk3/gm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lk3/em;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/gh;

    .line 12
    iget-object v3, p0, Lk3/em;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lb2/d0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lb2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lk3/em;->i:Lk3/b6;

    invoke-virtual {v1, v0}, Lk3/b6;->a(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 14
    new-instance v2, Lv3/g1;

    invoke-direct {v2, v1}, Lv3/g1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lk3/jd;->f:Lk3/nd;

    invoke-static {v0, v2, v1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :catch_0
    :try_start_5
    invoke-static {}, Lk3/j6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
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

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/em;->m:Lk3/gm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lk3/em;->m()V
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
    iget-object v0, p0, Lk3/em;->m:Lk3/gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lk3/em;->m()V
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

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/em;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gh;

    .line 2
    iget-object v4, p0, Lk3/em;->f:Lk3/vl;

    .line 3
    iget-object v5, v4, Lk3/vl;->e:Lk3/yl;

    invoke-interface {v1, v3, v5}, Lk3/gh;->k(Ljava/lang/String;Lk3/y2;)V

    .line 4
    iget-object v3, v4, Lk3/vl;->f:Lk3/am;

    invoke-interface {v1, v2, v3}, Lk3/gh;->k(Ljava/lang/String;Lk3/y2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/em;->f:Lk3/vl;

    .line 6
    iget-object v1, v0, Lk3/vl;->b:Lk3/w5;

    iget-object v4, v0, Lk3/vl;->e:Lk3/yl;

    .line 7
    iget-object v5, v1, Lk3/w5;->b:Lk3/em0;

    new-instance v6, Lk3/y5;

    invoke-direct {v6, v3, v4}, Lk3/y5;-><init>(Ljava/lang/String;Lk3/y2;)V

    .line 8
    sget-object v3, Lk3/jd;->f:Lk3/nd;

    .line 9
    invoke-static {v5, v6, v3}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v4

    iput-object v4, v1, Lk3/w5;->b:Lk3/em0;

    .line 10
    iget-object v1, v0, Lk3/vl;->b:Lk3/w5;

    iget-object v0, v0, Lk3/vl;->f:Lk3/am;

    .line 11
    iget-object v4, v1, Lk3/w5;->b:Lk3/em0;

    new-instance v5, Lk3/y5;

    invoke-direct {v5, v2, v0}, Lk3/y5;-><init>(Ljava/lang/String;Lk3/y2;)V

    .line 12
    invoke-static {v4, v5, v3}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    iput-object v0, v1, Lk3/w5;->b:Lk3/em0;

    return-void
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/em;->m:Lk3/gm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk3/gm;->b:Z

    .line 2
    invoke-virtual {p0}, Lk3/em;->m()V
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
