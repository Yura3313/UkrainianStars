.class public Ly7/f;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final a:Lc8/o;

.field public b:Ly7/n;

.field public c:Ly7/n;

.field public d:Ly7/n;

.field public e:Ly7/e;

.field public f:Lh8/b;

.field public g:Lh8/a;

.field public h:Li7/a;

.field public i:Lba/a;

.field public j:Lq9/h;

.field public k:Lt9/e;

.field public l:Le9/a;

.field public m:Lr7/a;

.field public n:Lv9/a;

.field public o:Lv7/d;

.field public p:Ly7/b;

.field public q:Lt7/b;

.field public r:Lg7/e;

.field public s:Lr8/f;

.field public t:Ld7/a;

.field public u:Lw9/b;

.field public v:La9/i;

.field public w:Lv7/e;


# direct methods
.method public constructor <init>(Lc8/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/f;->a:Lc8/o;

    .line 3
    new-instance v0, Lq9/h;

    invoke-direct {v0, p0}, Lq9/h;-><init>(Ly7/f;)V

    iput-object v0, p0, Ly7/f;->j:Lq9/h;

    .line 4
    new-instance v0, Lf8/c$a;

    invoke-direct {v0}, Lf8/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 5
    invoke-static {v2, v3, v1}, Lf8/a;->a(JLjava/util/concurrent/TimeUnit;)Lf8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf8/c$a;->b(Lf8/a;)Lf8/c$a;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-static {v2, v3, v1}, Lf8/a;->a(JLjava/util/concurrent/TimeUnit;)Lf8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/c$a;->d(Lf8/a;)Lf8/c$a;

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lf8/c$a;->c(I)Lf8/c$a;

    const v1, 0x3dcccccd    # 0.1f

    .line 8
    invoke-virtual {v0, v1}, Lf8/c$a;->f(F)Lf8/c$a;

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Lf8/c$a;->e(F)Lf8/c$a;

    sget-object v1, Lf8/c$b;->a:Lf8/c$b;

    .line 10
    invoke-virtual {v0, v1}, Lf8/c$a;->g(Lf8/c$b;)Lf8/c$a;

    .line 11
    invoke-virtual {v0}, Lf8/c$a;->a()Lf8/c;

    move-result-object v0

    .line 12
    new-instance v1, Lv7/d;

    invoke-direct {v1, p0, p1, v0}, Lv7/d;-><init>(Ly7/f;Lc8/o;Lf8/c;)V

    iput-object v1, p0, Ly7/f;->o:Lv7/d;

    .line 13
    new-instance v0, Lg7/e;

    invoke-direct {v0, p1, p0}, Lg7/e;-><init>(Lc8/o;Ly7/f;)V

    iput-object v0, p0, Ly7/f;->r:Lg7/e;

    .line 14
    invoke-virtual {v0}, Lg7/e;->j()V

    .line 15
    new-instance v0, Ly7/h;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Ly7/h;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    new-instance v1, Ly7/d;

    invoke-direct {v1, v0}, Ly7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ly7/f;->b:Ly7/n;

    .line 18
    new-instance v0, Ly7/h;

    const-string v1, "core-at"

    invoke-direct {v0, v1}, Ly7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    new-instance v1, Ly7/d;

    invoke-direct {v1, v0}, Ly7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ly7/f;->d:Ly7/n;

    .line 20
    new-instance v0, Ly7/h;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Ly7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    new-instance v1, Ly7/d;

    invoke-direct {v1, v0}, Ly7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ly7/f;->c:Ly7/n;

    .line 22
    new-instance v0, Lh8/b;

    invoke-direct {v0, p0, p1}, Lh8/b;-><init>(Ly7/f;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->f:Lh8/b;

    .line 23
    new-instance v0, Lh8/a;

    invoke-direct {v0, p1, p0}, Lh8/a;-><init>(Lc8/o;Ly7/f;)V

    iput-object v0, p0, Ly7/f;->g:Lh8/a;

    .line 24
    new-instance v0, Lba/a;

    iget-object v1, p0, Ly7/f;->f:Lh8/b;

    invoke-direct {v0, p0, p1, v1}, Lba/a;-><init>(Ly7/f;Lc8/o;Lh8/b;)V

    iput-object v0, p0, Ly7/f;->i:Lba/a;

    .line 25
    new-instance v0, Li7/a;

    invoke-direct {v0, p0, p1}, Li7/a;-><init>(Ly7/f;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->h:Li7/a;

    .line 26
    new-instance v0, Lr8/f;

    iget-object v1, p0, Ly7/f;->r:Lg7/e;

    invoke-direct {v0, p1, p0, v1}, Lr8/f;-><init>(Lc8/o;Ly7/f;Lg7/e;)V

    iput-object v0, p0, Ly7/f;->s:Lr8/f;

    .line 27
    new-instance v0, Lv9/a;

    iget-object v1, p0, Ly7/f;->f:Lh8/b;

    invoke-direct {v0, v1, p1}, Lv9/a;-><init>(Lh8/b;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->n:Lv9/a;

    .line 28
    new-instance p1, Ld7/a;

    invoke-direct {p1, p0}, Ld7/a;-><init>(Ly7/f;)V

    iput-object p1, p0, Ly7/f;->t:Ld7/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ly7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/f;->p:Ly7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly7/b;

    iget-object v1, p0, Ly7/f;->a:Lc8/o;

    invoke-direct {v0, p0, v1}, Ly7/b;-><init>(Ly7/f;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->p:Ly7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/f;->p:Ly7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Le9/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/f;->l:Le9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    iput-object v0, p0, Ly7/f;->l:Le9/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/f;->l:Le9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lt7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/f;->q:Lt7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt7/b;

    iget-object v1, p0, Ly7/f;->a:Lc8/o;

    invoke-direct {v0, p0, v1}, Lt7/b;-><init>(Ly7/f;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->q:Lt7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/f;->q:Lt7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()La9/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/f;->v:La9/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La9/i;

    iget-object v1, p0, Ly7/f;->a:Lc8/o;

    invoke-direct {v0, v1, p0}, La9/i;-><init>(Lc8/o;Ly7/f;)V

    iput-object v0, p0, Ly7/f;->v:La9/i;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/f;->v:La9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lr7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/f;->m:Lr7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr7/a;

    iget-object v1, p0, Ly7/f;->a:Lc8/o;

    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Ly7/f;Lc8/o;)V

    iput-object v0, p0, Ly7/f;->m:Lr7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/f;->m:Lr7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ly7/g;J)V
    .locals 3

    .line 1
    new-instance v0, Ly7/f$a;

    invoke-direct {v0, p0, p1}, Ly7/f$a;-><init>(Ly7/f;Ly7/g;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ly7/f;->e:Ly7/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    new-instance v1, Ly7/h;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Ly7/h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    new-instance v1, Ly7/c;

    invoke-direct {v1, p1}, Ly7/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Ly7/f;->e:Ly7/e;

    .line 7
    :cond_0
    iget-object p1, p0, Ly7/f;->e:Ly7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-interface {p1, v0, p2, p3}, Ly7/e;->a(Ly7/g;J)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public g(Ly7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/f;->a:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ly7/g;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ly7/f;->a:Lc8/o;

    invoke-interface {v0}, Lc8/o;->b()Ly7/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :goto_1
    return-void
.end method

.method public h(Ly7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/f;->c:Ly7/n;

    .line 2
    invoke-interface {v0, p1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method
