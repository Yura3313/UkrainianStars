.class public abstract Lpf/r0;
.super Lpf/x;
.source "EventLoop.common.kt"


# instance fields
.field public f:J

.field public g:Z

.field public h:Lqf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/a<",
            "Lpf/l0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpf/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpf/r0;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lpf/r0;->s(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpf/r0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lpf/d0;->a:Z

    .line 3
    iget-boolean v0, p0, Lpf/r0;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lpf/r0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final s(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t(Lpf/l0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Lqf/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqf/a;

    invoke-direct {v0}, Lqf/a;-><init>()V

    iput-object v0, p0, Lpf/r0;->h:Lqf/a;

    .line 3
    :goto_0
    iget-object v1, v0, Lqf/a;->a:[Ljava/lang/Object;

    iget v2, v0, Lqf/a;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lqf/a;->c:I

    .line 5
    iget v4, v0, Lqf/a;->b:I

    if-ne p1, v4, :cond_1

    .line 6
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 7
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    .line 8
    invoke-static/range {v1 .. v6}, Lze/e;->l([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lqf/a;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Lqf/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    .line 11
    invoke-static/range {v5 .. v10}, Lze/e;->l([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 12
    iput-object v11, v0, Lqf/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lqf/a;->b:I

    .line 14
    iput p1, v0, Lqf/a;->c:I

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpf/r0;->f:J

    invoke-virtual {p0, p1}, Lpf/r0;->s(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpf/r0;->f:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpf/r0;->g:Z

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 5

    iget-wide v0, p0, Lpf/r0;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lpf/r0;->s(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Lqf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Lqf/a;->b:I

    iget v3, v0, Lqf/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lqf/a;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lqf/a;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Lpf/l0;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lpf/l0;->run()V

    return v5

    :cond_1
    return v1

    .line 8
    :cond_2
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method
