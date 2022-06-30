.class public abstract Lo0/a;
.super Lo0/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lo0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lo0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/c;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-direct {p0, p1}, Lo0/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lo0/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lo0/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo0/b;->b:Lo0/b$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lo0/b;->c:Z

    const/4 p4, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lo0/b;->f:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo0/b;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo0/b;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :goto_0
    iget-boolean p2, p0, Lo0/b;->d:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lo0/b;->e:Z

    if-eqz p2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAbandoned="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo0/b;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mReset="

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo0/b;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 10
    :cond_2
    iget-object p2, p0, Lo0/a;->h:Lo0/a$a;

    const-string v0, " waiting="

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo0/a;->h:Lo0/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo0/a;->h:Lo0/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    :cond_3
    iget-object p2, p0, Lo0/a;->i:Lo0/a$a;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lo0/a;->i:Lo0/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lo0/a;->i:Lo0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lo0/b;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lo0/b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lo0/a;->i:Lo0/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v3, p0, Lo0/a;->h:Lo0/a$a;

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    .line 9
    iget-object v4, v0, Lo0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, v0, Lo0/c;->g:Lo0/c$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lo0/a;->h:Lo0/a$a;

    iput-object v1, p0, Lo0/a;->i:Lo0/a$a;

    .line 12
    :cond_2
    iput-object v3, p0, Lo0/a;->h:Lo0/a$a;

    return v0

    :cond_3
    return v1
.end method

.method public final e(Lo0/a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p2, p0, Lo0/a;->i:Lo0/a$a;

    if-ne p2, p1, :cond_5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    iput-object v1, p0, Lo0/a;->i:Lo0/a$a;

    .line 5
    invoke-virtual {p0}, Lo0/a;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lo0/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    iput-object v1, p0, Lo0/a;->h:Lo0/a$a;

    .line 9
    iget-object v0, p0, Lo0/b;->b:Lo0/b$a;

    if-eqz v0, :cond_5

    .line 10
    check-cast v0, Ln0/b$a;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Ln0/b$a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    const/4 p1, 0x1

    .line 15
    :cond_3
    iput-object p2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lh/a;->j()Lh/a;

    move-result-object p1

    iget-object p2, v0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {p1, p2}, Lh/a;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/a;->i:Lo0/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lo0/a;->h:Lo0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lo0/a;->h:Lo0/a$a;

    iget-object v2, p0, Lo0/a;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget v3, v1, Lo0/c;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    .line 5
    iget v0, v1, Lo0/c;->h:I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput v4, v1, Lo0/c;->h:I

    .line 10
    iget-object v3, v1, Lo0/c;->f:Lo0/c$b;

    iput-object v0, v3, Lo0/c$f;->a:[Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lo0/c;->g:Lo0/c$c;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/a;->c()Z

    .line 2
    new-instance v0, Lo0/a$a;

    invoke-direct {v0, p0}, Lo0/a$a;-><init>(Lo0/a;)V

    iput-object v0, p0, Lo0/a;->h:Lo0/a$a;

    .line 3
    invoke-virtual {p0}, Lo0/a;->f()V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ly1/d;

    .line 2
    iget-object v1, v0, Ly1/d;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v0, Ly1/d;->j:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
