.class public final Lk3/rl0;
.super Lk3/jl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/jl0<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public u:Lk3/ql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ql0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/dk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/dk0<",
            "+",
            "Lk3/em0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk3/jl0;-><init>(Lk3/dk0;ZZ)V

    .line 2
    new-instance p1, Lk3/ql0;

    invoke-direct {p1, p0, p4, p3}, Lk3/ql0;-><init>(Lk3/rl0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lk3/rl0;->u:Lk3/ql0;

    .line 3
    invoke-virtual {p0}, Lk3/jl0;->u()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/rl0;->u:Lk3/ql0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/dm0;->a()V

    :cond_0
    return-void
.end method

.method public final t(Lk3/jl0$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/jl0;->q:Lk3/dk0;

    .line 2
    sget-object v1, Lk3/jl0$a;->f:Lk3/jl0$a;

    if-ne p1, v1, :cond_0

    .line 3
    iput-object v0, p0, Lk3/rl0;->u:Lk3/ql0;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/rl0;->u:Lk3/ql0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lk3/ql0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-boolean v2, v0, Lk3/ql0;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lk3/ql0;->k:Lk3/rl0;

    invoke-virtual {v0, v1}, Lk3/bl0;->j(Ljava/lang/Throwable;)Z

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
