.class public final Lu3/v0;
.super Lu3/u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u5<",
        "Lu3/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Lu3/q0;

.field public f:[Lu3/w0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/u5;-><init>()V

    .line 2
    sget-object v0, Lu3/b6;->b:[J

    iput-object v0, p0, Lu3/v0;->c:[J

    .line 3
    iput-object v0, p0, Lu3/v0;->d:[J

    .line 4
    sget-object v0, Lu3/q0;->e:[Lu3/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lu3/x5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lu3/q0;->e:[Lu3/q0;

    if-nez v2, :cond_0

    new-array v2, v1, [Lu3/q0;

    .line 7
    sput-object v2, Lu3/q0;->e:[Lu3/q0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lu3/q0;->e:[Lu3/q0;

    .line 10
    iput-object v0, p0, Lu3/v0;->e:[Lu3/q0;

    .line 11
    sget-object v0, Lu3/w0;->e:[Lu3/w0;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lu3/x5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lu3/w0;->e:[Lu3/w0;

    if-nez v2, :cond_2

    new-array v1, v1, [Lu3/w0;

    .line 14
    sput-object v1, Lu3/w0;->e:[Lu3/w0;

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lu3/w0;->e:[Lu3/w0;

    .line 17
    iput-object v0, p0, Lu3/v0;->f:[Lu3/w0;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu3/u5;->b:Lu3/v5;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lu3/y5;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lu3/s5;)Lu3/y5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu3/s5;->i()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/u5;->f(Lu3/s5;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lu3/b6;->a(Lu3/s5;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lu3/v0;->f:[Lu3/w0;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v4, v0, [Lu3/w0;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    new-instance v1, Lu3/w0;

    invoke-direct {v1}, Lu3/w0;-><init>()V

    aput-object v1, v4, v3

    .line 8
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lu3/s5;->c(Lu3/y5;)V

    .line 9
    invoke-virtual {p1}, Lu3/s5;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lu3/w0;

    invoke-direct {v0}, Lu3/w0;-><init>()V

    aput-object v0, v4, v3

    .line 11
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lu3/s5;->c(Lu3/y5;)V

    .line 12
    iput-object v4, p0, Lu3/v0;->f:[Lu3/w0;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v1}, Lu3/b6;->a(Lu3/s5;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lu3/v0;->e:[Lu3/q0;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 15
    new-array v4, v0, [Lu3/q0;

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 17
    new-instance v1, Lu3/q0;

    invoke-direct {v1}, Lu3/q0;-><init>()V

    aput-object v1, v4, v3

    .line 18
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lu3/s5;->c(Lu3/y5;)V

    .line 19
    invoke-virtual {p1}, Lu3/s5;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_8
    new-instance v0, Lu3/q0;

    invoke-direct {v0}, Lu3/q0;-><init>()V

    aput-object v0, v4, v3

    .line 21
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lu3/s5;->c(Lu3/y5;)V

    .line 22
    iput-object v4, p0, Lu3/v0;->e:[Lu3/q0;

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p1}, Lu3/s5;->k()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lu3/s5;->e(I)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lu3/s5;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 26
    :goto_5
    invoke-virtual {p1}, Lu3/s5;->r()I

    move-result v4

    if-lez v4, :cond_a

    .line 27
    invoke-virtual {p1}, Lu3/s5;->l()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 28
    :cond_a
    iget v4, p1, Lu3/s5;->f:I

    invoke-virtual {p1, v1, v4}, Lu3/s5;->h(II)V

    .line 29
    iget-object v1, p0, Lu3/v0;->d:[J

    if-nez v1, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    array-length v4, v1

    :goto_6
    add-int/2addr v3, v4

    .line 30
    new-array v5, v3, [J

    if-eqz v4, :cond_c

    .line 31
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    if-ge v4, v3, :cond_d

    .line 32
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v1

    .line 33
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 34
    :cond_d
    iput-object v5, p0, Lu3/v0;->d:[J

    .line 35
    iput v0, p1, Lu3/s5;->g:I

    .line 36
    invoke-virtual {p1}, Lu3/s5;->o()V

    goto/16 :goto_0

    .line 37
    :cond_e
    invoke-static {p1, v1}, Lu3/b6;->a(Lu3/s5;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lu3/v0;->d:[J

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [J

    if-eqz v3, :cond_10

    .line 40
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 41
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v1

    .line 42
    aput-wide v1, v4, v3

    .line 43
    invoke-virtual {p1}, Lu3/s5;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 44
    :cond_11
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v0

    .line 45
    aput-wide v0, v4, v3

    .line 46
    iput-object v4, p0, Lu3/v0;->d:[J

    goto/16 :goto_0

    .line 47
    :cond_12
    invoke-virtual {p1}, Lu3/s5;->k()I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lu3/s5;->e(I)I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lu3/s5;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 50
    :goto_a
    invoke-virtual {p1}, Lu3/s5;->r()I

    move-result v4

    if-lez v4, :cond_13

    .line 51
    invoke-virtual {p1}, Lu3/s5;->l()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 52
    :cond_13
    iget v4, p1, Lu3/s5;->f:I

    invoke-virtual {p1, v1, v4}, Lu3/s5;->h(II)V

    .line 53
    iget-object v1, p0, Lu3/v0;->c:[J

    if-nez v1, :cond_14

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    array-length v4, v1

    :goto_b
    add-int/2addr v3, v4

    .line 54
    new-array v5, v3, [J

    if-eqz v4, :cond_15

    .line 55
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    if-ge v4, v3, :cond_16

    .line 56
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v1

    .line 57
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 58
    :cond_16
    iput-object v5, p0, Lu3/v0;->c:[J

    .line 59
    iput v0, p1, Lu3/s5;->g:I

    .line 60
    invoke-virtual {p1}, Lu3/s5;->o()V

    goto/16 :goto_0

    .line 61
    :cond_17
    invoke-static {p1, v1}, Lu3/b6;->a(Lu3/s5;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lu3/v0;->c:[J

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    .line 63
    new-array v4, v0, [J

    if-eqz v3, :cond_19

    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    .line 65
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v1

    .line 66
    aput-wide v1, v4, v3

    .line 67
    invoke-virtual {p1}, Lu3/s5;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 68
    :cond_1a
    invoke-virtual {p1}, Lu3/s5;->l()J

    move-result-wide v0

    .line 69
    aput-wide v0, v4, v3

    .line 70
    iput-object v4, p0, Lu3/v0;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final b(Lu3/t5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/v0;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lu3/v0;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-wide v3, v2, v0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v2}, Lu3/t5;->o(I)V

    .line 5
    invoke-virtual {p1, v3, v4}, Lu3/t5;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu3/v0;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lu3/v0;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 8
    aget-wide v3, v2, v0

    const/16 v2, 0x10

    .line 9
    invoke-virtual {p1, v2}, Lu3/t5;->o(I)V

    .line 10
    invoke-virtual {p1, v3, v4}, Lu3/t5;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lu3/v0;->e:[Lu3/q0;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lu3/v0;->e:[Lu3/q0;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, v3, v2}, Lu3/t5;->d(ILu3/y5;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lu3/v0;->f:[Lu3/w0;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 16
    :goto_3
    iget-object v0, p0, Lu3/v0;->f:[Lu3/w0;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v2, v0}, Lu3/t5;->d(ILu3/y5;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-super {p0, p1}, Lu3/u5;->b(Lu3/t5;)V

    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-super {p0}, Lu3/u5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/v0;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lu3/v0;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 4
    aget-wide v5, v4, v1

    .line 5
    invoke-static {v5, v6}, Lu3/t5;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 6
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lu3/v0;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lu3/v0;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 9
    aget-wide v5, v4, v1

    .line 10
    invoke-static {v5, v6}, Lu3/t5;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 11
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lu3/v0;->e:[Lu3/q0;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lu3/v0;->e:[Lu3/q0;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 14
    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v3}, Lu3/t5;->e(ILu3/y5;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lu3/v0;->f:[Lu3/w0;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 17
    :goto_3
    iget-object v1, p0, Lu3/v0;->f:[Lu3/w0;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 18
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v1}, Lu3/t5;->e(ILu3/y5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu3/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lu3/v0;

    .line 3
    iget-object v1, p0, Lu3/v0;->c:[J

    iget-object v3, p1, Lu3/v0;->c:[J

    invoke-static {v1, v3}, Lu3/x5;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lu3/v0;->d:[J

    iget-object v3, p1, Lu3/v0;->d:[J

    invoke-static {v1, v3}, Lu3/x5;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lu3/v0;->e:[Lu3/q0;

    iget-object v3, p1, Lu3/v0;->e:[Lu3/q0;

    invoke-static {v1, v3}, Lu3/x5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lu3/v0;->f:[Lu3/w0;

    iget-object v3, p1, Lu3/v0;->f:[Lu3/w0;

    invoke-static {v1, v3}, Lu3/x5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lu3/v5;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lu3/u5;->b:Lu3/v5;

    iget-object p1, p1, Lu3/u5;->b:Lu3/v5;

    invoke-virtual {v0, p1}, Lu3/v5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    :goto_0
    iget-object p1, p1, Lu3/u5;->b:Lu3/v5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lu3/v5;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lu3/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/v0;->c:[J

    .line 3
    invoke-static {v1}, Lu3/x5;->c([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lu3/v0;->d:[J

    .line 5
    invoke-static {v0}, Lu3/x5;->c([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lu3/v0;->e:[Lu3/q0;

    .line 7
    invoke-static {v1}, Lu3/x5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lu3/v0;->f:[Lu3/w0;

    .line 9
    invoke-static {v0}, Lu3/x5;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu3/v5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    invoke-virtual {v1}, Lu3/v5;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
