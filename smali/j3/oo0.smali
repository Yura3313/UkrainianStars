.class public final Lj3/oo0;
.super Lj3/go0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/go0<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public u:Lj3/no0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/no0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/an0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/an0<",
            "+",
            "Lj3/dp0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lj3/go0;-><init>(Lj3/an0;ZZ)V

    .line 2
    new-instance p1, Lj3/no0;

    invoke-direct {p1, p0, p4, p3}, Lj3/no0;-><init>(Lj3/oo0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj3/oo0;->u:Lj3/no0;

    .line 3
    invoke-virtual {p0}, Lj3/go0;->u()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oo0;->u:Lj3/no0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/cp0;->a()V

    :cond_0
    return-void
.end method

.method public final t(Lj3/go0$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/go0;->q:Lj3/an0;

    .line 2
    sget-object v1, Lj3/go0$a;->f:Lj3/go0$a;

    if-ne p1, v1, :cond_0

    .line 3
    iput-object v0, p0, Lj3/oo0;->u:Lj3/no0;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/oo0;->u:Lj3/no0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lj3/no0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-boolean v2, v0, Lj3/no0;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lj3/no0;->k:Lj3/oo0;

    invoke-virtual {v0, v1}, Lj3/yn0;->j(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method
