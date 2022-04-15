.class public final Lj3/jl0;
.super Lj3/xl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Lj3/kl0;

.field public final l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Lj3/kl0;


# direct methods
.method public constructor <init>(Lj3/kl0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jl0;->m:Lj3/kl0;

    .line 2
    iput-object p1, p0, Lj3/jl0;->k:Lj3/kl0;

    invoke-direct {p0}, Lj3/xl0;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj3/jl0;->j:Z

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lj3/jl0;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lj3/jl0;->l:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/jl0;->k:Lj3/kl0;

    invoke-virtual {v0}, Lj3/uk0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj3/jl0;->j:Z

    .line 2
    iget-object v0, p0, Lj3/jl0;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/jl0;->l:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/jl0;->k:Lj3/kl0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lj3/kl0;->u:Lj3/jl0;

    if-eqz p2, :cond_2

    .line 3
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/uk0;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lj3/uk0;->cancel(Z)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lj3/uk0;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lj3/jl0;->m:Lj3/kl0;

    invoke-virtual {p2, p1}, Lj3/uk0;->i(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
