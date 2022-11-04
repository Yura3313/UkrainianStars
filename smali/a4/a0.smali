.class public final La4/a0;
.super La4/h;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "La4/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/x<",
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
    invoke-direct {p0}, La4/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, La4/x;

    invoke-direct {v0}, La4/x;-><init>()V

    iput-object v0, p0, La4/a0;->b:La4/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;La4/c;)La4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La4/c;",
            ")",
            "La4/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->b:La4/x;

    new-instance v1, La4/o;

    .line 2
    invoke-direct {v1, p1, p2}, La4/o;-><init>(Ljava/util/concurrent/Executor;La4/c;)V

    .line 3
    invoke-virtual {v0, v1}, La4/x;->b(La4/y;)V

    .line 4
    invoke-virtual {p0}, La4/a0;->s()V

    return-object p0
.end method

.method public final b(La4/d;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/d<",
            "TTResult;>;)",
            "La4/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La4/j;->a:La4/j$a;

    .line 2
    iget-object v1, p0, La4/a0;->b:La4/x;

    new-instance v2, La4/p;

    .line 3
    invoke-direct {v2, v0, p1}, La4/p;-><init>(Ljava/util/concurrent/Executor;La4/d;)V

    .line 4
    invoke-virtual {v1, v2}, La4/x;->b(La4/y;)V

    .line 5
    invoke-virtual {p0}, La4/a0;->s()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;La4/e;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La4/e;",
            ")",
            "La4/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->b:La4/x;

    new-instance v1, La4/s;

    .line 2
    sget v2, La4/b0;->a:I

    invoke-direct {v1, p1, p2}, La4/s;-><init>(Ljava/util/concurrent/Executor;La4/e;)V

    .line 3
    invoke-virtual {v0, v1}, La4/x;->b(La4/y;)V

    .line 4
    invoke-virtual {p0}, La4/a0;->s()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;La4/f;)La4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "La4/f<",
            "-TTResult;>;)",
            "La4/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/t;

    sget-object v1, La4/j;->a:La4/j$a;

    .line 2
    invoke-direct {v0, v1, p2}, La4/t;-><init>(Ljava/util/concurrent/Executor;La4/f;)V

    .line 3
    iget-object p2, p0, La4/a0;->b:La4/x;

    invoke-virtual {p2, v0}, La4/x;->b(La4/y;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lz1/h;

    move-result-object p1

    .line 5
    const-class p2, La4/a0$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p1, v1, p2}, Lz1/h;->m(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, La4/a0$a;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, La4/a0$a;

    invoke-direct {p2, p1}, La4/a0$a;-><init>(Lz1/h;)V

    .line 7
    :cond_0
    iget-object p1, p2, La4/a0$a;->g:Ljava/util/ArrayList;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p2, La4/a0$a;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, La4/a0;->s()V

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

.method public final e(Ljava/util/concurrent/Executor;La4/f;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La4/f<",
            "-TTResult;>;)",
            "La4/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La4/a0;->b:La4/x;

    new-instance v1, La4/t;

    .line 2
    sget v2, La4/b0;->a:I

    invoke-direct {v1, p1, p2}, La4/t;-><init>(Ljava/util/concurrent/Executor;La4/f;)V

    .line 3
    invoke-virtual {v0, v1}, La4/x;->b(La4/y;)V

    .line 4
    invoke-virtual {p0}, La4/a0;->s()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;La4/a;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "La4/a<",
            "TTResult;TTContinuationResult;>;)",
            "La4/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a0;

    invoke-direct {v0}, La4/a0;-><init>()V

    .line 2
    iget-object v1, p0, La4/a0;->b:La4/x;

    new-instance v2, La4/l;

    .line 3
    invoke-direct {v2, p1, p2, v0}, La4/l;-><init>(Ljava/util/concurrent/Executor;La4/a;La4/a0;)V

    .line 4
    invoke-virtual {v1, v2}, La4/x;->b(La4/y;)V

    .line 5
    invoke-virtual {p0}, La4/a0;->s()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;La4/a;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "La4/a<",
            "TTResult;",
            "La4/h<",
            "TTContinuationResult;>;>;)",
            "La4/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a0;

    invoke-direct {v0}, La4/a0;-><init>()V

    .line 2
    iget-object v1, p0, La4/a0;->b:La4/x;

    new-instance v2, La4/m;

    .line 3
    invoke-direct {v2, p1, p2, v0}, La4/m;-><init>(Ljava/util/concurrent/Executor;La4/a;La4/a0;)V

    .line 4
    invoke-virtual {v1, v2}, La4/x;->b(La4/y;)V

    .line 5
    invoke-virtual {p0}, La4/a0;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb2/h;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, La4/a0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, La4/a0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, La4/g;

    iget-object v2, p0, La4/a0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, La4/g;-><init>(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb2/h;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, La4/a0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, La4/a0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La4/a0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, La4/g;

    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, La4/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

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

    iget-boolean v0, p0, La4/a0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La4/a0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La4/a0;->f:Ljava/lang/Exception;

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

.method public final n(Ljava/util/concurrent/Executor;Lw5/e0;)La4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw5/e0;",
            ")",
            "La4/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/a0;

    invoke-direct {v0}, La4/a0;-><init>()V

    .line 2
    iget-object v1, p0, La4/a0;->b:La4/x;

    new-instance v2, La4/w;

    .line 3
    invoke-direct {v2, p1, p2, v0}, La4/w;-><init>(Ljava/util/concurrent/Executor;Lw5/e0;La4/a0;)V

    .line 4
    invoke-virtual {v1, v2}, La4/x;->b(La4/y;)V

    .line 5
    invoke-virtual {p0}, La4/a0;->s()V

    return-object v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, La4/a0;->r()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La4/a0;->c:Z

    .line 5
    iput-object p1, p0, La4/a0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, La4/a0;->b:La4/x;

    invoke-virtual {p1, p0}, La4/x;->a(La4/h;)V

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La4/a0;->r()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La4/a0;->c:Z

    .line 4
    iput-object p1, p0, La4/a0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, La4/a0;->b:La4/x;

    invoke-virtual {p1, p0}, La4/x;->a(La4/h;)V

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La4/a0;->c:Z

    .line 5
    iput-boolean v1, p0, La4/a0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, La4/a0;->b:La4/x;

    invoke-virtual {v0, p0}, La4/x;->a(La4/h;)V

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
    iget-boolean v0, p0, La4/a0;->c:Z

    if-eqz v0, :cond_5

    .line 2
    sget v0, La4/b;->f:I

    .line 3
    invoke-virtual {p0}, La4/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, La4/a0;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La4/a0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, La4/a0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v3, "result "

    .line 7
    invoke-static {v2, v3, v1}, Luc/y0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, La4/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 9
    :goto_0
    new-instance v2, La4/b;

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
    invoke-direct {v2, v1, v0}, La4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, La4/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La4/a0;->c:Z

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
    iget-object v0, p0, La4/a0;->b:La4/x;

    invoke-virtual {v0, p0}, La4/x;->a(La4/h;)V

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
