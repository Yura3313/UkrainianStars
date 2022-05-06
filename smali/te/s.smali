.class public final Lte/s;
.super Lse/i1;
.source "MainDispatchers.kt"

# interfaces
.implements Lse/h0;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/i1;-><init>()V

    iput-object p1, p0, Lte/s;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lte/s;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0}, Lse/i1;-><init>()V

    iput-object p1, p0, Lte/s;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lte/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Lde/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lte/s;->k()Ljava/lang/Void;

    throw v0

    :cond_0
    const-string p1, "block"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public getImmediate()Lse/i1;
    .locals 0

    return-object p0
.end method

.method public isDispatchNeeded(Lde/f;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lte/s;->k()Ljava/lang/Void;

    throw v0

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lte/s;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lte/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ". "

    invoke-static {v2, v1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lte/s;->g:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleResumeAfterDelay(JLse/f;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lte/s;->k()Ljava/lang/Void;

    throw p1

    :cond_0
    const-string p2, "continuation"

    .line 2
    invoke-static {p2}, Ls3/b;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Main[missing"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lte/s;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, ", cause="

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lte/s;->g:Ljava/lang/Throwable;

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
