.class public abstract Lze/q0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lze/l0;
.implements Laf/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lze/q0$c;",
        ">;",
        "Lze/l0;",
        "Laf/a0;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lze/q0$c;->h:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lze/q0$c;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iput p1, p0, Lze/q0$c;->g:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lze/q0$c;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lze/q0$c;->h:J

    iget-wide v2, p1, Lze/q0$c;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lze/q0$c;->f:Ljava/lang/Object;

    .line 2
    sget-object v1, Lze/s0;->a:Laf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v2, v0, Lze/q0$d;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lze/q0$d;

    if-eqz v0, :cond_3

    .line 5
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p0}, Laf/a0;->e()Laf/z;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Laf/a0;->g()I

    move-result v2

    .line 8
    sget-boolean v3, Lze/b0;->a:Z

    .line 9
    invoke-virtual {v0, v2}, Laf/z;->d(I)Laf/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 11
    :cond_3
    :goto_1
    iput-object v1, p0, Lze/q0$c;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Laf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/z<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lze/q0$c;->f:Ljava/lang/Object;

    instance-of v1, v0, Laf/z;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Laf/z;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lze/q0$c;->g:I

    return v0
.end method

.method public final h(Laf/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/q0$c;->f:Ljava/lang/Object;

    .line 2
    sget-object v1, Lze/s0;->a:Laf/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lze/q0$c;->f:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lze/q0$c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
