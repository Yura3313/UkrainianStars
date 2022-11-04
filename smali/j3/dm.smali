.class public final Lj3/dm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;
.implements Lj3/tr;
.implements Lj3/wr;
.implements Lj3/q61;


# instance fields
.field public final f:Lj3/ul;

.field public final g:Lj3/am;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj3/ih;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj3/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/a6<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lj2/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lj3/fm;
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
.method public constructor <init>(Lj3/t5;Lj3/am;Ljava/util/concurrent/Executor;Lj3/ul;Lj2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/dm;->h:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3/dm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lj3/fm;

    invoke-direct {v0}, Lj3/fm;-><init>()V

    iput-object v0, p0, Lj3/dm;->m:Lj3/fm;

    .line 5
    iput-boolean v1, p0, Lj3/dm;->n:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/dm;->o:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lj3/dm;->f:Lj3/ul;

    .line 8
    sget-object p4, Lj3/n5;->b:Lj3/o5;

    .line 9
    invoke-virtual {p1}, Lj3/t5;->a()V

    .line 10
    new-instance v0, Lj3/a6;

    iget-object p1, p1, Lj3/t5;->b:Lj3/dp0;

    invoke-direct {v0, p1, p4, p4}, Lj3/a6;-><init>(Lj3/dp0;Lj3/l5;Lj3/m5;)V

    .line 11
    iput-object v0, p0, Lj3/dm;->i:Lj3/a6;

    .line 12
    iput-object p2, p0, Lj3/dm;->g:Lj3/am;

    .line 13
    iput-object p3, p0, Lj3/dm;->j:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, Lj3/dm;->k:Lj2/c;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U(Lj3/n61;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/dm;->m:Lj3/fm;

    iget-boolean v1, p1, Lj3/n61;->j:Z

    iput-boolean v1, v0, Lj3/fm;->a:Z

    .line 2
    iput-object p1, v0, Lj3/fm;->e:Lj3/n61;

    .line 3
    invoke-virtual {p0}, Lj3/dm;->c()V
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

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/dm;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

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
    invoke-virtual {p0}, Lj3/dm;->n()V

    .line 4
    iput-boolean v1, p0, Lj3/dm;->n:Z
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
    iget-boolean v0, p0, Lj3/dm;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/dm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    iget-object v0, p0, Lj3/dm;->m:Lj3/fm;

    iget-object v1, p0, Lj3/dm;->k:Lj2/c;

    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/fm;->c:J

    .line 10
    iget-object v0, p0, Lj3/dm;->g:Lj3/am;

    iget-object v1, p0, Lj3/dm;->m:Lj3/fm;

    invoke-virtual {v0, v1}, Lj3/am;->b(Lj3/fm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lj3/dm;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ih;

    .line 12
    iget-object v3, p0, Lj3/dm;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lj3/bm;

    invoke-direct {v4, v2, v0}, Lj3/bm;-><init>(Lj3/ih;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lj3/dm;->i:Lj3/a6;

    invoke-virtual {v1, v0}, Lj3/a6;->a(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 14
    new-instance v2, Lj3/vd;

    invoke-direct {v2, v1}, Lj3/vd;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lj3/qd;->f:Lj3/ud;

    invoke-static {v0, v2, v1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :catch_0
    :try_start_5
    invoke-static {}, Lj2/h;->i()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/dm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/dm;->f:Lj3/ul;

    invoke-virtual {v0, p0}, Lj3/ul;->a(Lj3/dm;)V

    .line 3
    invoke-virtual {p0}, Lj3/dm;->c()V
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

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/dm;->m:Lj3/fm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj3/fm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/dm;->c()V
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

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/dm;->h:Ljava/util/HashSet;

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

    check-cast v1, Lj3/ih;

    .line 2
    iget-object v4, p0, Lj3/dm;->f:Lj3/ul;

    .line 3
    iget-object v5, v4, Lj3/ul;->e:Lj3/wl;

    invoke-interface {v1, v3, v5}, Lj3/ih;->f(Ljava/lang/String;Lj3/x2;)V

    .line 4
    iget-object v3, v4, Lj3/ul;->f:Lj3/yl;

    invoke-interface {v1, v2, v3}, Lj3/ih;->f(Ljava/lang/String;Lj3/x2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/dm;->f:Lj3/ul;

    .line 6
    iget-object v1, v0, Lj3/ul;->b:Lj3/t5;

    iget-object v4, v0, Lj3/ul;->e:Lj3/wl;

    .line 7
    iget-object v5, v1, Lj3/t5;->b:Lj3/dp0;

    new-instance v6, Lj3/x5;

    invoke-direct {v6, v3, v4}, Lj3/x5;-><init>(Ljava/lang/String;Lj3/x2;)V

    .line 8
    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 9
    invoke-static {v5, v6, v3}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v4

    iput-object v4, v1, Lj3/t5;->b:Lj3/dp0;

    .line 10
    iget-object v1, v0, Lj3/ul;->b:Lj3/t5;

    iget-object v0, v0, Lj3/ul;->f:Lj3/yl;

    .line 11
    iget-object v4, v1, Lj3/t5;->b:Lj3/dp0;

    new-instance v5, Lj3/x5;

    invoke-direct {v5, v2, v0}, Lj3/x5;-><init>(Ljava/lang/String;Lj3/x2;)V

    .line 12
    invoke-static {v4, v5, v3}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    iput-object v0, v1, Lj3/t5;->b:Lj3/dp0;

    return-void
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/dm;->m:Lj3/fm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj3/fm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/dm;->c()V
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
    iget-object v0, p0, Lj3/dm;->m:Lj3/fm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj3/fm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/dm;->c()V
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

.method public final declared-synchronized q(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/dm;->m:Lj3/fm;

    const-string v0, "u"

    iput-object v0, p1, Lj3/fm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lj3/dm;->c()V

    .line 3
    invoke-virtual {p0}, Lj3/dm;->n()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/dm;->n:Z
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

.method public final declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/dm;->m:Lj3/fm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj3/fm;->b:Z

    .line 2
    invoke-virtual {p0}, Lj3/dm;->c()V
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
