.class public Lj3/qd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/im0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/im0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final g:Lj3/sm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/sm0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/sm0;

    invoke-direct {v0}, Lj3/sm0;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1, p2}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1}, Lj3/sm0;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ia;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lj3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1}, Lj3/sm0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ia;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lj3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1}, Lj3/fl0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0}, Lj3/fl0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/fl0$k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    .line 2
    iget-object v0, v0, Lj3/fl0;->g:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lj3/fl0$d;

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0}, Lj3/fl0;->isDone()Z

    move-result v0

    return v0
.end method
