.class public final Lc4/y;
.super Lc4/f;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/v<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/f;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc4/v;

    invoke-direct {v0}, Lc4/v;-><init>()V

    iput-object v0, p0, Lc4/y;->b:Lc4/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc4/b;)Lc4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/b;",
            ")",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->b:Lc4/v;

    new-instance v1, Lc4/n;

    .line 2
    invoke-direct {v1, p1, p2}, Lc4/n;-><init>(Ljava/util/concurrent/Executor;Lc4/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lc4/v;->b(Lc4/w;)V

    .line 4
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object p0
.end method

.method public final b(Lc4/c;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/c<",
            "TTResult;>;)",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc4/h;->a:Lc4/h$a;

    .line 2
    iget-object v1, p0, Lc4/y;->b:Lc4/v;

    new-instance v2, Lc4/o;

    .line 3
    invoke-direct {v2, v0, p1}, Lc4/o;-><init>(Ljava/util/concurrent/Executor;Lc4/c;)V

    .line 4
    invoke-virtual {v1, v2}, Lc4/v;->b(Lc4/w;)V

    .line 5
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/d;",
            ")",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->b:Lc4/v;

    new-instance v1, Lc4/r;

    .line 2
    sget v2, Lc4/z;->a:I

    invoke-direct {v1, p1, p2}, Lc4/r;-><init>(Ljava/util/concurrent/Executor;Lc4/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lc4/v;->b(Lc4/w;)V

    .line 4
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lc4/e;)Lc4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc4/e<",
            "-TTResult;>;)",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/s;

    sget-object v1, Lc4/h;->a:Lc4/h$a;

    .line 2
    invoke-direct {v0, v1, p2}, Lc4/s;-><init>(Ljava/util/concurrent/Executor;Lc4/e;)V

    .line 3
    iget-object p2, p0, Lc4/y;->b:Lc4/v;

    invoke-virtual {p2, v0}, Lc4/v;->b(Lc4/w;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lb2/h;

    move-result-object p1

    .line 5
    const-class p2, Lc4/y$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p1, v1, p2}, Lb2/h;->h(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lc4/y$a;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lc4/y$a;

    invoke-direct {p2, p1}, Lc4/y$a;-><init>(Lb2/h;)V

    .line 7
    :cond_0
    iget-object p1, p2, Lc4/y$a;->h:Ljava/util/ArrayList;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p2, Lc4/y$a;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object p0

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final e(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/e<",
            "-TTResult;>;)",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->b:Lc4/v;

    new-instance v1, Lc4/s;

    .line 2
    sget v2, Lc4/z;->a:I

    invoke-direct {v1, p1, p2}, Lc4/s;-><init>(Ljava/util/concurrent/Executor;Lc4/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lc4/v;->b(Lc4/w;)V

    .line 4
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc4/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    .line 2
    iget-object v1, p0, Lc4/y;->b:Lc4/v;

    new-instance v2, Lc4/j;

    .line 3
    invoke-direct {v2, p1, p2, v0}, Lc4/j;-><init>(Ljava/util/concurrent/Executor;Lc4/a;Lc4/y;)V

    .line 4
    invoke-virtual {v1, v2}, Lc4/v;->b(Lc4/w;)V

    .line 5
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc4/a<",
            "TTResult;",
            "Lc4/f<",
            "TTContinuationResult;>;>;)",
            "Lc4/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    .line 2
    iget-object v1, p0, Lc4/y;->b:Lc4/v;

    new-instance v2, Lc4/k;

    .line 3
    invoke-direct {v2, p1, p2, v0}, Lc4/k;-><init>(Ljava/util/concurrent/Executor;Lc4/a;Lc4/y;)V

    .line 4
    invoke-virtual {v1, v2}, Lc4/v;->b(Lc4/w;)V

    .line 5
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ld2/h;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lc4/y;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc4/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lc4/y;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ld2/h;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lc4/y;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lc4/y;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lc4/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc4/y;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc4/y;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc4/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Ly5/g0;)Lc4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly5/g0;",
            ")",
            "Lc4/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    .line 2
    iget-object v1, p0, Lc4/y;->b:Lc4/v;

    new-instance v2, Lc4/u;

    .line 3
    invoke-direct {v2, p1, p2, v0}, Lc4/u;-><init>(Ljava/util/concurrent/Executor;Ly5/g0;Lc4/y;)V

    .line 4
    invoke-virtual {v1, v2}, Lc4/v;->b(Lc4/w;)V

    .line 5
    invoke-virtual {p0}, Lc4/y;->s()V

    return-object v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc4/y;->r()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc4/y;->c:Z

    .line 5
    iput-object p1, p0, Lc4/y;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc4/y;->b:Lc4/v;

    invoke-virtual {p1, p0}, Lc4/v;->a(Lc4/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc4/y;->r()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc4/y;->c:Z

    .line 4
    iput-object p1, p0, Lc4/y;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lc4/y;->b:Lc4/v;

    invoke-virtual {p1, p0}, Lc4/v;->a(Lc4/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc4/y;->c:Z

    .line 5
    iput-boolean v1, p0, Lc4/y;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc4/y;->b:Lc4/v;

    invoke-virtual {v0, p0}, Lc4/v;->a(Lc4/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/y;->c:Z

    if-eqz v0, :cond_5

    .line 2
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->g:I

    .line 3
    invoke-virtual {p0}, Lc4/y;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lc4/y;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc4/y;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc4/y;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v3, "result "

    .line 7
    invoke-static {v2, v3, v1}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc4/y;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 9
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc4/y;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc4/y;->b:Lc4/v;

    invoke-virtual {v0, p0}, Lc4/v;->a(Lc4/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
