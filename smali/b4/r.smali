.class public final Lb4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lb4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public i:Lb4/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb4/r;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb4/r;->g:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lb4/r;->i:Lb4/d;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/r;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lb4/r;->i:Lb4/d;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lb4/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb4/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb4/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb4/r;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb4/r;->i:Lb4/d;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lb4/r;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lb4/q;

    invoke-direct {v1, p0, p1}, Lb4/q;-><init>(Lb4/r;Lb4/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method