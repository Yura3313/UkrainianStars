.class public Lk3/pd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/em0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/em0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final f:Lk3/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/om0<",
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
    new-instance v0, Lk3/om0;

    invoke-direct {v0}, Lk3/om0;-><init>()V

    .line 3
    iput-object v0, p0, Lk3/pd;->f:Lk3/om0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0, p1}, Lk3/om0;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0, p1}, Lk3/om0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0, p1, p2}, Lk3/bl0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0, p1}, Lk3/bl0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
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
    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0}, Lk3/bl0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0, p1, p2, p3}, Lk3/bl0$j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    .line 2
    iget-object v0, v0, Lk3/bl0;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lk3/bl0$c;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lk3/pd;->f:Lk3/om0;

    invoke-virtual {v0}, Lk3/bl0;->isDone()Z

    move-result v0

    return v0
.end method
