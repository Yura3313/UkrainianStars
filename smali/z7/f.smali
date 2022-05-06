.class public Lz7/f;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final a:Ld8/r;

.field public b:Lz7/m;

.field public c:Lz7/m;

.field public d:Lz7/m;

.field public e:Lz7/e;

.field public f:Li8/b;

.field public g:Li8/a;

.field public h:Li7/a;

.field public i:Laa/a;

.field public j:Lq9/h;

.field public k:Lt9/e;

.field public l:Le9/a;

.field public m:Ls7/a;

.field public n:Lv9/a;

.field public o:Lw7/d;

.field public p:Lz7/b;

.field public q:Lu7/b;

.field public r:Lg7/d;

.field public s:Ls8/f;

.field public t:Ld7/a;

.field public u:Lw9/b;

.field public v:La9/i;

.field public w:I


# direct methods
.method public constructor <init>(Ld8/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/f;->a:Ld8/r;

    .line 3
    new-instance v0, Lq9/h;

    invoke-direct {v0, p0}, Lq9/h;-><init>(Lz7/f;)V

    iput-object v0, p0, Lz7/f;->j:Lq9/h;

    .line 4
    new-instance v0, Lg8/c$a;

    invoke-direct {v0}, Lg8/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 5
    invoke-static {v2, v3, v1}, Lg8/a;->a(JLjava/util/concurrent/TimeUnit;)Lg8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/c$a;->b(Lg8/a;)Lg8/c$a;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-static {v2, v3, v1}, Lg8/a;->a(JLjava/util/concurrent/TimeUnit;)Lg8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/c$a;->d(Lg8/a;)Lg8/c$a;

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lg8/c$a;->c(I)Lg8/c$a;

    const v1, 0x3dcccccd    # 0.1f

    .line 8
    invoke-virtual {v0, v1}, Lg8/c$a;->f(F)Lg8/c$a;

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Lg8/c$a;->e(F)Lg8/c$a;

    sget-object v1, Lg8/c$b;->a:Lg8/c$b;

    .line 10
    invoke-virtual {v0, v1}, Lg8/c$a;->g(Lg8/c$b;)Lg8/c$a;

    .line 11
    invoke-virtual {v0}, Lg8/c$a;->a()Lg8/c;

    move-result-object v0

    .line 12
    new-instance v1, Lw7/d;

    invoke-direct {v1, p0, p1, v0}, Lw7/d;-><init>(Lz7/f;Ld8/r;Lg8/c;)V

    iput-object v1, p0, Lz7/f;->o:Lw7/d;

    .line 13
    new-instance v0, Lg7/d;

    invoke-direct {v0, p1, p0}, Lg7/d;-><init>(Ld8/r;Lz7/f;)V

    iput-object v0, p0, Lz7/f;->r:Lg7/d;

    .line 14
    invoke-virtual {v0}, Lg7/d;->j()V

    .line 15
    new-instance v0, Lz7/h;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Lz7/h;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    new-instance v1, Lz7/d;

    invoke-direct {v1, v0}, Lz7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lz7/f;->b:Lz7/m;

    .line 18
    new-instance v0, Lz7/h;

    const-string v1, "core-at"

    invoke-direct {v0, v1}, Lz7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    new-instance v1, Lz7/d;

    invoke-direct {v1, v0}, Lz7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lz7/f;->d:Lz7/m;

    .line 20
    new-instance v0, Lz7/h;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Lz7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    new-instance v1, Lz7/d;

    invoke-direct {v1, v0}, Lz7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lz7/f;->c:Lz7/m;

    .line 22
    new-instance v0, Li8/b;

    invoke-direct {v0, p0, p1}, Li8/b;-><init>(Lz7/f;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->f:Li8/b;

    .line 23
    new-instance v0, Li8/a;

    invoke-direct {v0, p1, p0}, Li8/a;-><init>(Ld8/r;Lz7/f;)V

    iput-object v0, p0, Lz7/f;->g:Li8/a;

    .line 24
    new-instance v0, Laa/a;

    iget-object v1, p0, Lz7/f;->f:Li8/b;

    invoke-direct {v0, p0, p1, v1}, Laa/a;-><init>(Lz7/f;Ld8/r;Li8/b;)V

    iput-object v0, p0, Lz7/f;->i:Laa/a;

    .line 25
    new-instance v0, Li7/a;

    invoke-direct {v0, p0, p1}, Li7/a;-><init>(Lz7/f;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->h:Li7/a;

    .line 26
    new-instance v0, Ls8/f;

    iget-object v1, p0, Lz7/f;->r:Lg7/d;

    invoke-direct {v0, p1, p0, v1}, Ls8/f;-><init>(Ld8/r;Lz7/f;Lg7/d;)V

    iput-object v0, p0, Lz7/f;->s:Ls8/f;

    .line 27
    new-instance v0, Lv9/a;

    iget-object v1, p0, Lz7/f;->f:Li8/b;

    invoke-direct {v0, v1, p1}, Lv9/a;-><init>(Li8/b;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->n:Lv9/a;

    .line 28
    new-instance p1, Ld7/a;

    invoke-direct {p1, p0}, Ld7/a;-><init>(Lz7/f;)V

    iput-object p1, p0, Lz7/f;->t:Ld7/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/f;->w:I

    return-void
.end method

.method public declared-synchronized b()Lz7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/f;->p:Lz7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz7/b;

    iget-object v1, p0, Lz7/f;->a:Ld8/r;

    invoke-direct {v0, p0, v1}, Lz7/b;-><init>(Lz7/f;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->p:Lz7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/f;->p:Lz7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Le9/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/f;->l:Le9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    iput-object v0, p0, Lz7/f;->l:Le9/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/f;->l:Le9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/f;->q:Lu7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu7/b;

    iget-object v1, p0, Lz7/f;->a:Ld8/r;

    invoke-direct {v0, p0, v1}, Lu7/b;-><init>(Lz7/f;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->q:Lu7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/f;->q:Lu7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()La9/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/f;->v:La9/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La9/i;

    iget-object v1, p0, Lz7/f;->a:Ld8/r;

    invoke-direct {v0, v1, p0}, La9/i;-><init>(Ld8/r;Lz7/f;)V

    iput-object v0, p0, Lz7/f;->v:La9/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/f;->v:La9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ls7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/f;->m:Ls7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls7/a;

    iget-object v1, p0, Lz7/f;->a:Ld8/r;

    invoke-direct {v0, p0, v1}, Ls7/a;-><init>(Lz7/f;Ld8/r;)V

    iput-object v0, p0, Lz7/f;->m:Ls7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lz7/f;->m:Ls7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lz7/g;J)V
    .locals 3

    .line 1
    new-instance v0, Lz7/f$a;

    invoke-direct {v0, p0, p1}, Lz7/f$a;-><init>(Lz7/f;Lz7/g;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lz7/f;->e:Lz7/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    new-instance v1, Lz7/h;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Lz7/h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    new-instance v1, Lz7/c;

    invoke-direct {v1, p1}, Lz7/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lz7/f;->e:Lz7/e;

    .line 7
    :cond_0
    iget-object p1, p0, Lz7/f;->e:Lz7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-interface {p1, v0, p2, p3}, Lz7/e;->a(Lz7/g;J)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public h(Lz7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->a:Ld8/r;

    check-cast v0, Ld8/j;

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
    invoke-virtual {p1}, Lz7/g;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lz7/f;->a:Ld8/r;

    invoke-interface {v0}, Ld8/r;->b()Lz7/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :goto_1
    return-void
.end method

.method public i(Lz7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/f;->c:Lz7/m;

    .line 2
    invoke-interface {v0, p1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method
