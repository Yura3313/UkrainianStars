.class public final Laf/r;
.super Lze/j1;
.source "MainDispatchers.kt"

# interfaces
.implements Lze/h0;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lze/j1;-><init>()V

    iput-object p1, p0, Laf/r;->g:Ljava/lang/Throwable;

    iput-object v0, p0, Laf/r;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lze/j1;-><init>()V

    iput-object p1, p0, Laf/r;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Laf/r;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lke/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laf/r;->n()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getImmediate()Lze/j1;
    .locals 0

    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;)Lze/m0;
    .locals 0

    invoke-virtual {p0}, Laf/r;->n()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final isDispatchNeeded(Lke/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf/r;->n()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/r;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laf/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ". "

    .line 4
    invoke-static {v2, v1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Laf/r;->g:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleResumeAfterDelay(JLze/f;)V
    .locals 0

    invoke-virtual {p0}, Laf/r;->n()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Main[missing"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laf/r;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, ", cause="

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Laf/r;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
