.class public final Lx7/g;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final a:Lb8/s;

.field public b:Lx7/f;

.field public c:Lx7/f;

.field public d:Lx7/f;

.field public e:Lx7/d;

.field public f:Lg8/b;

.field public g:Lg8/a;

.field public h:Lg7/a;

.field public i:Lba/a;

.field public j:Lr9/h;

.field public k:Lv9/e;

.field public l:Lcom/google/android/play/core/appupdate/f;

.field public m:Lq7/a;

.field public n:Lw9/a;

.field public o:Lu7/d;

.field public p:Lx7/b;

.field public q:Ls7/b;

.field public r:Le7/e;

.field public s:Lq8/e;

.field public t:Lb7/a;

.field public u:Lx9/b;

.field public v:La9/i;

.field public w:I


# direct methods
.method public constructor <init>(Lb8/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/g;->a:Lb8/s;

    .line 3
    new-instance v0, Lr9/h;

    invoke-direct {v0, p0}, Lr9/h;-><init>(Lx7/g;)V

    iput-object v0, p0, Lx7/g;->j:Lr9/h;

    .line 4
    new-instance v0, Le8/b$a;

    invoke-direct {v0}, Le8/b$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v2, v0, Le8/b$a;->a:Le8/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x5

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Le8/a$a;->a:J

    .line 7
    iget-object v2, v0, Le8/b$a;->a:Le8/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Le8/a$a;->b:J

    .line 9
    iget-object v1, v0, Le8/b$a;->a:Le8/a$a;

    const/16 v2, 0xa

    .line 10
    iput v2, v1, Le8/a$a;->e:I

    const v2, 0x3dcccccd

    .line 11
    iput v2, v1, Le8/a$a;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    iput v2, v1, Le8/a$a;->d:F

    .line 13
    sget-object v1, Le8/b$b;->a:Le8/b$b$a;

    .line 14
    iput-object v1, v0, Le8/b$a;->b:Le8/b$b;

    .line 15
    invoke-virtual {v0}, Le8/b$a;->a()Le8/b;

    move-result-object v0

    .line 16
    new-instance v1, Lu7/d;

    invoke-direct {v1, p0, p1, v0}, Lu7/d;-><init>(Lx7/g;Lb8/s;Le8/b;)V

    iput-object v1, p0, Lx7/g;->o:Lu7/d;

    .line 17
    new-instance v0, Le7/e;

    invoke-direct {v0, p1, p0}, Le7/e;-><init>(Lb8/s;Lx7/g;)V

    iput-object v0, p0, Lx7/g;->r:Le7/e;

    .line 18
    move-object v2, p1

    check-cast v2, Lb8/l;

    .line 19
    iget-object v3, v2, Lb8/l;->g:Lb8/c;

    .line 20
    iput-object v3, v0, Le7/e;->e:Lb8/c;

    .line 21
    iget-object v3, v2, Lb8/l;->v:Lj3/c0;

    .line 22
    iput-object v3, v0, Le7/e;->a:Lj3/c0;

    .line 23
    iget-object v3, v2, Lb8/l;->u:Ld1/i;

    .line 24
    iput-object v3, v0, Le7/e;->b:Ld1/i;

    .line 25
    iget-object v3, v2, Lb8/l;->n:Lcom/google/android/play/core/assetpacks/q0;

    .line 26
    iput-object v3, v0, Le7/e;->c:Lcom/google/android/play/core/assetpacks/q0;

    .line 27
    iget-object v2, v2, Lb8/l;->w:Lj3/z8;

    .line 28
    iput-object v2, v0, Le7/e;->d:Lj3/z8;

    .line 29
    sget-object v2, Lu7/d$b;->h:Lu7/d$b;

    invoke-virtual {v1, v2, v0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 30
    iget-object v1, v0, Le7/e;->j:Lx7/g;

    .line 31
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 32
    sget-object v2, Lu7/d$b;->i:Lu7/d$b;

    invoke-virtual {v1, v2, v0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 33
    invoke-virtual {v0}, Le7/e;->i()Le7/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, v0, Le7/e;->c:Lcom/google/android/play/core/assetpacks/q0;

    .line 35
    iget-object v1, v1, Le7/c;->g:Ljava/lang/String;

    const-string v2, "anonymous_user_id_backup_key"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    :cond_0
    new-instance v0, Lx7/h;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 39
    new-instance v1, Lx7/f;

    invoke-direct {v1, v0}, Lx7/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lx7/g;->b:Lx7/f;

    .line 40
    new-instance v0, Lx7/h;

    const-string v1, "core-at"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 41
    new-instance v1, Lx7/f;

    invoke-direct {v1, v0}, Lx7/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lx7/g;->d:Lx7/f;

    .line 42
    new-instance v0, Lx7/h;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 43
    new-instance v1, Lx7/f;

    invoke-direct {v1, v0}, Lx7/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lx7/g;->c:Lx7/f;

    .line 44
    new-instance v0, Lg8/b;

    invoke-direct {v0, p0, p1}, Lg8/b;-><init>(Lx7/g;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->f:Lg8/b;

    .line 45
    new-instance v0, Lg8/a;

    invoke-direct {v0, p1, p0}, Lg8/a;-><init>(Lb8/s;Lx7/g;)V

    iput-object v0, p0, Lx7/g;->g:Lg8/a;

    .line 46
    new-instance v0, Lba/a;

    iget-object v1, p0, Lx7/g;->f:Lg8/b;

    invoke-direct {v0, p0, p1, v1}, Lba/a;-><init>(Lx7/g;Lb8/s;Lg8/b;)V

    iput-object v0, p0, Lx7/g;->i:Lba/a;

    .line 47
    new-instance v0, Lg7/a;

    invoke-direct {v0, p0, p1}, Lg7/a;-><init>(Lx7/g;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->h:Lg7/a;

    .line 48
    new-instance v0, Lq8/e;

    iget-object v1, p0, Lx7/g;->r:Le7/e;

    invoke-direct {v0, p1, p0, v1}, Lq8/e;-><init>(Lb8/s;Lx7/g;Le7/e;)V

    iput-object v0, p0, Lx7/g;->s:Lq8/e;

    .line 49
    new-instance v0, Lw9/a;

    iget-object v1, p0, Lx7/g;->f:Lg8/b;

    invoke-direct {v0, v1, p1}, Lw9/a;-><init>(Lg8/b;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->n:Lw9/a;

    .line 50
    new-instance p1, Lb7/a;

    invoke-direct {p1, p0}, Lb7/a;-><init>(Lx7/g;)V

    iput-object p1, p0, Lx7/g;->t:Lb7/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/g;->p:Lx7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx7/b;

    iget-object v1, p0, Lx7/g;->a:Lb8/s;

    invoke-direct {v0, p0, v1}, Lx7/b;-><init>(Lx7/g;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->p:Lx7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/g;->p:Lx7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/play/core/appupdate/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/g;->l:Lcom/google/android/play/core/appupdate/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/f;-><init>()V

    iput-object v0, p0, Lx7/g;->l:Lcom/google/android/play/core/appupdate/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/g;->l:Lcom/google/android/play/core/appupdate/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ls7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/g;->q:Ls7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls7/b;

    iget-object v1, p0, Lx7/g;->a:Lb8/s;

    invoke-direct {v0, p0, v1}, Ls7/b;-><init>(Lx7/g;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->q:Ls7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/g;->q:Ls7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()La9/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/g;->v:La9/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La9/i;

    iget-object v1, p0, Lx7/g;->a:Lb8/s;

    invoke-direct {v0, v1, p0}, La9/i;-><init>(Lb8/s;Lx7/g;)V

    iput-object v0, p0, Lx7/g;->v:La9/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/g;->v:La9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lq7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/g;->m:Lq7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7/a;

    iget-object v1, p0, Lx7/g;->a:Lb8/s;

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Lx7/g;Lb8/s;)V

    iput-object v0, p0, Lx7/g;->m:Lq7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lx7/g;->m:Lq7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ll7/a;J)V
    .locals 3

    .line 1
    new-instance v0, Lx7/g$a;

    invoke-direct {v0, p0, p1}, Lx7/g$a;-><init>(Lx7/g;Ll7/a;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lx7/g;->e:Lx7/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    new-instance v1, Lx7/h;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Lx7/h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    new-instance v1, Lx7/d;

    invoke-direct {v1, p1}, Lx7/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lx7/g;->e:Lx7/d;

    .line 7
    :cond_0
    iget-object p1, p0, Lx7/g;->e:Lx7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lx7/c;

    invoke-direct {v1, p1, v0, p2, p3}, Lx7/c;-><init>(Lx7/d;Ll7/a;J)V

    .line 10
    invoke-virtual {v1}, Lx7/c;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final g(Ll7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/g;->a:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ll7/a;->g()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lx7/g;->a:Lb8/s;

    check-cast v0, Lb8/l;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lb8/l;->q:Lb8/k;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lb8/k;

    invoke-direct {v1}, Lb8/k;-><init>()V

    iput-object v1, v0, Lb8/l;->q:Lb8/k;

    .line 8
    :cond_2
    iget-object v1, v0, Lb8/l;->q:Lb8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lb8/j;

    invoke-direct {v0, p1}, Lb8/j;-><init>(Ll7/a;)V

    .line 11
    invoke-virtual {v0}, Lb8/j;->g()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final h(Ll7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/g;->c:Lx7/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx7/e;

    invoke-direct {v1, v0, p1}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 4
    invoke-virtual {v1}, Lx7/e;->g()V

    return-void
.end method

.method public final i(Ll7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/g;->b:Lx7/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx7/e;

    invoke-direct {v1, v0, p1}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 4
    invoke-virtual {v1}, Lx7/e;->g()V

    return-void
.end method
