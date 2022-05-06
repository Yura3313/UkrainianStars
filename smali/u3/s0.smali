.class public final Lu3/s0;
.super Lu3/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/r5<",
        "Lu3/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lu3/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/r5;-><init>()V

    .line 2
    sget-object v0, Lu3/t0;->R:[Lu3/t0;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lu3/u5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu3/t0;->R:[Lu3/t0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lu3/t0;

    .line 5
    sput-object v1, Lu3/t0;->R:[Lu3/t0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lu3/t0;->R:[Lu3/t0;

    .line 8
    iput-object v0, p0, Lu3/s0;->c:[Lu3/t0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu3/r5;->b:Lu3/s5;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lu3/v5;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lu3/p5;)Lu3/v5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu3/p5;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/r5;->f(Lu3/p5;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lu3/y5;->a(Lu3/p5;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lu3/s0;->c:[Lu3/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v4, v0, [Lu3/t0;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    new-instance v1, Lu3/t0;

    invoke-direct {v1}, Lu3/t0;-><init>()V

    aput-object v1, v4, v3

    .line 8
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lu3/p5;->c(Lu3/v5;)V

    .line 9
    invoke-virtual {p1}, Lu3/p5;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lu3/t0;

    invoke-direct {v0}, Lu3/t0;-><init>()V

    aput-object v0, v4, v3

    .line 11
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lu3/p5;->c(Lu3/v5;)V

    .line 12
    iput-object v4, p0, Lu3/s0;->c:[Lu3/t0;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final b(Lu3/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/s0;->c:[Lu3/t0;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu3/s0;->c:[Lu3/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lu3/q5;->d(ILu3/v5;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lu3/r5;->b(Lu3/q5;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/r5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/s0;->c:[Lu3/t0;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lu3/s0;->c:[Lu3/t0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Lu3/q5;->e(ILu3/v5;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu3/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lu3/s0;

    .line 3
    iget-object v1, p0, Lu3/s0;->c:[Lu3/t0;

    iget-object v3, p1, Lu3/s0;->c:[Lu3/t0;

    invoke-static {v1, v3}, Lu3/u5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lu3/r5;->b:Lu3/s5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu3/s5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lu3/r5;->b:Lu3/s5;

    iget-object p1, p1, Lu3/r5;->b:Lu3/s5;

    invoke-virtual {v0, p1}, Lu3/s5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p1, Lu3/r5;->b:Lu3/s5;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu3/s5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lu3/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/s0;->c:[Lu3/t0;

    .line 3
    invoke-static {v1}, Lu3/u5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lu3/r5;->b:Lu3/s5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu3/s5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lu3/r5;->b:Lu3/s5;

    invoke-virtual {v0}, Lu3/s5;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
