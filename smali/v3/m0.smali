.class public final Lv3/m0;
.super Lv3/p5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/p5<",
        "Lv3/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lv3/n0;

.field public g:[Lv3/l0;

.field public h:[Lv3/f0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv3/p5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/m0;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lv3/m0;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lv3/m0;->e:Ljava/lang/Integer;

    .line 5
    sget-object v1, Lv3/n0;->e:[Lv3/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lv3/s5;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v3, Lv3/n0;->e:[Lv3/n0;

    if-nez v3, :cond_0

    new-array v3, v2, [Lv3/n0;

    .line 8
    sput-object v3, Lv3/n0;->e:[Lv3/n0;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lv3/n0;->e:[Lv3/n0;

    .line 11
    iput-object v1, p0, Lv3/m0;->f:[Lv3/n0;

    .line 12
    sget-object v1, Lv3/l0;->g:[Lv3/l0;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lv3/s5;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    sget-object v3, Lv3/l0;->g:[Lv3/l0;

    if-nez v3, :cond_2

    new-array v3, v2, [Lv3/l0;

    .line 15
    sput-object v3, Lv3/l0;->g:[Lv3/l0;

    .line 16
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 17
    :cond_3
    :goto_1
    sget-object v1, Lv3/l0;->g:[Lv3/l0;

    .line 18
    iput-object v1, p0, Lv3/m0;->g:[Lv3/l0;

    .line 19
    sget-object v1, Lv3/f0;->h:[Lv3/f0;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lv3/s5;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_2
    sget-object v3, Lv3/f0;->h:[Lv3/f0;

    if-nez v3, :cond_4

    new-array v2, v2, [Lv3/f0;

    .line 22
    sput-object v2, Lv3/f0;->h:[Lv3/f0;

    .line 23
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 24
    :cond_5
    :goto_2
    sget-object v1, Lv3/f0;->h:[Lv3/f0;

    .line 25
    iput-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    .line 26
    iput-object v0, p0, Lv3/m0;->i:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lv3/p5;->b:Lv3/q5;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lv3/t5;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv3/n5;)Lv3/t5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv3/n5;->j()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv3/p5;->f(Lv3/n5;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lv3/n5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lv3/n5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/m0;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lv3/f0;

    if-eqz v3, :cond_5

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 9
    new-instance v1, Lv3/f0;

    invoke-direct {v1}, Lv3/f0;-><init>()V

    aput-object v1, v4, v3

    .line 10
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv3/n5;->b(Lv3/t5;)V

    .line 11
    invoke-virtual {p1}, Lv3/n5;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Lv3/f0;

    invoke-direct {v0}, Lv3/f0;-><init>()V

    aput-object v0, v4, v3

    .line 13
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv3/n5;->b(Lv3/t5;)V

    .line 14
    iput-object v4, p0, Lv3/m0;->h:[Lv3/f0;

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lv3/m0;->g:[Lv3/l0;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lv3/l0;

    if-eqz v3, :cond_9

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 19
    new-instance v1, Lv3/l0;

    invoke-direct {v1}, Lv3/l0;-><init>()V

    aput-object v1, v4, v3

    .line 20
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv3/n5;->b(Lv3/t5;)V

    .line 21
    invoke-virtual {p1}, Lv3/n5;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 22
    :cond_a
    new-instance v0, Lv3/l0;

    invoke-direct {v0}, Lv3/l0;-><init>()V

    aput-object v0, v4, v3

    .line 23
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv3/n5;->b(Lv3/t5;)V

    .line 24
    iput-object v4, p0, Lv3/m0;->g:[Lv3/l0;

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lv3/m0;->f:[Lv3/n0;

    if-nez v1, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 27
    new-array v4, v0, [Lv3/n0;

    if-eqz v3, :cond_d

    .line 28
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 29
    new-instance v1, Lv3/n0;

    invoke-direct {v1}, Lv3/n0;-><init>()V

    aput-object v1, v4, v3

    .line 30
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv3/n5;->b(Lv3/t5;)V

    .line 31
    invoke-virtual {p1}, Lv3/n5;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 32
    :cond_e
    new-instance v0, Lv3/n0;

    invoke-direct {v0}, Lv3/n0;-><init>()V

    aput-object v0, v4, v3

    .line 33
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv3/n5;->b(Lv3/t5;)V

    .line 34
    iput-object v4, p0, Lv3/m0;->f:[Lv3/n0;

    goto/16 :goto_0

    .line 35
    :cond_f
    invoke-virtual {p1}, Lv3/n5;->l()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv3/m0;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37
    :cond_10
    invoke-virtual {p1}, Lv3/n5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/m0;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_11
    invoke-virtual {p1}, Lv3/n5;->m()J

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv3/m0;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final b(Lv3/o5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/m0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lv3/o5;->t(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/m0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lv3/o5;->f(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lv3/m0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lv3/o5;->q(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lv3/m0;->f:[Lv3/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lv3/m0;->f:[Lv3/n0;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1, v3, v2}, Lv3/o5;->d(ILv3/t5;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lv3/m0;->g:[Lv3/l0;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lv3/m0;->g:[Lv3/l0;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v3, v2}, Lv3/o5;->d(ILv3/t5;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lv3/m0;->h:[Lv3/f0;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 16
    :goto_2
    iget-object v0, p0, Lv3/m0;->h:[Lv3/f0;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0}, Lv3/o5;->d(ILv3/t5;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lv3/m0;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Lv3/o5;->f(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lv3/o5;->g(IZ)V

    .line 23
    :cond_a
    invoke-super {p0, p1}, Lv3/p5;->b(Lv3/o5;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lv3/p5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv3/m0;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lv3/o5;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lv3/m0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lv3/o5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lv3/m0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lv3/o5;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lv3/m0;->f:[Lv3/n0;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lv3/m0;->f:[Lv3/n0;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 10
    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 11
    invoke-static {v5, v4}, Lv3/o5;->e(ILv3/t5;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lv3/m0;->g:[Lv3/l0;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v4, p0, Lv3/m0;->g:[Lv3/l0;

    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 14
    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    const/4 v5, 0x5

    .line 15
    invoke-static {v5, v4}, Lv3/o5;->e(ILv3/t5;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 17
    :goto_2
    iget-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 18
    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 19
    invoke-static {v4, v1}, Lv3/o5;->e(ILv3/t5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v1, p0, Lv3/m0;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    .line 21
    invoke-static {v3, v1}, Lv3/o5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    iget-object v1, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    invoke-static {v3}, Lv3/o5;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv3/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv3/m0;

    .line 3
    iget-object v1, p0, Lv3/m0;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lv3/m0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lv3/m0;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lv3/m0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lv3/m0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lv3/m0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lv3/m0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lv3/m0;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lv3/m0;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lv3/m0;->f:[Lv3/n0;

    iget-object v3, p1, Lv3/m0;->f:[Lv3/n0;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lv3/m0;->g:[Lv3/l0;

    iget-object v3, p1, Lv3/m0;->g:[Lv3/l0;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    iget-object v3, p1, Lv3/m0;->h:[Lv3/f0;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v1, p0, Lv3/m0;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 16
    iget-object v1, p1, Lv3/m0;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 17
    :cond_b
    iget-object v3, p1, Lv3/m0;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 18
    :cond_c
    iget-object v1, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 19
    iget-object v1, p1, Lv3/m0;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 20
    :cond_d
    iget-object v3, p1, Lv3/m0;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 21
    :cond_e
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lv3/q5;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 22
    :cond_f
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v0, p1}, Lv3/q5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_10
    :goto_0
    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lv3/q5;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv3/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/m0;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lv3/m0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lv3/m0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lv3/m0;->f:[Lv3/n0;

    .line 6
    invoke-static {v1}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lv3/m0;->g:[Lv3/l0;

    .line 8
    invoke-static {v0}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lv3/m0;->h:[Lv3/f0;

    .line 10
    invoke-static {v1}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lv3/m0;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lv3/m0;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv3/q5;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v0}, Lv3/q5;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
