.class public final Lc4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lc4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public h:Lc4/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/n;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc4/n;->f:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lc4/n;->h:Lc4/b;

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc4/f;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc4/n;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lc4/n;->h:Lc4/b;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lc4/n;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lc4/m;

    invoke-direct {v0, p0}, Lc4/m;-><init>(Lc4/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/n;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lc4/n;->h:Lc4/b;

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
