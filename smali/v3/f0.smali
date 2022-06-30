.class public final Lv3/f0;
.super Lv3/p5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/p5<",
        "Lv3/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile h:[Lv3/f0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Lv3/j0;

.field public e:[Lv3/g0;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv3/p5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/f0;->c:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lv3/j0;->h:[Lv3/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lv3/s5;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v3, Lv3/j0;->h:[Lv3/j0;

    if-nez v3, :cond_0

    new-array v3, v2, [Lv3/j0;

    .line 6
    sput-object v3, Lv3/j0;->h:[Lv3/j0;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lv3/j0;->h:[Lv3/j0;

    .line 9
    iput-object v1, p0, Lv3/f0;->d:[Lv3/j0;

    .line 10
    sget-object v1, Lv3/g0;->j:[Lv3/g0;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lv3/s5;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    sget-object v3, Lv3/g0;->j:[Lv3/g0;

    if-nez v3, :cond_2

    new-array v2, v2, [Lv3/g0;

    .line 13
    sput-object v2, Lv3/g0;->j:[Lv3/g0;

    .line 14
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 15
    :cond_3
    :goto_1
    sget-object v1, Lv3/g0;->j:[Lv3/g0;

    .line 16
    iput-object v1, p0, Lv3/f0;->e:[Lv3/g0;

    .line 17
    iput-object v0, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lv3/p5;->b:Lv3/q5;

    const/4 v0, -0x1

    .line 20
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

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

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

    iput-object v0, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lv3/n5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lv3/f0;->e:[Lv3/g0;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lv3/g0;

    if-eqz v3, :cond_5

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 9
    new-instance v1, Lv3/g0;

    invoke-direct {v1}, Lv3/g0;-><init>()V

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
    new-instance v0, Lv3/g0;

    invoke-direct {v0}, Lv3/g0;-><init>()V

    aput-object v0, v4, v3

    .line 13
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv3/n5;->b(Lv3/t5;)V

    .line 14
    iput-object v4, p0, Lv3/f0;->e:[Lv3/g0;

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lv3/f0;->d:[Lv3/j0;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lv3/j0;

    if-eqz v3, :cond_9

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 19
    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

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
    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    aput-object v0, v4, v3

    .line 23
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv3/n5;->b(Lv3/t5;)V

    .line 24
    iput-object v4, p0, Lv3/f0;->d:[Lv3/j0;

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual {p1}, Lv3/n5;->l()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv3/f0;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
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
    iget-object v0, p0, Lv3/f0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv3/o5;->q(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/f0;->d:[Lv3/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lv3/f0;->d:[Lv3/j0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3, v2}, Lv3/o5;->d(ILv3/t5;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lv3/f0;->e:[Lv3/g0;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Lv3/f0;->e:[Lv3/g0;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, v0}, Lv3/o5;->d(ILv3/t5;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lv3/o5;->g(IZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lv3/o5;->g(IZ)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lv3/p5;->b(Lv3/o5;)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    invoke-super {p0}, Lv3/p5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv3/f0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lv3/o5;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lv3/f0;->d:[Lv3/j0;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lv3/f0;->d:[Lv3/j0;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 6
    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-static {v5, v4}, Lv3/o5;->e(ILv3/t5;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lv3/f0;->e:[Lv3/g0;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9
    :goto_1
    iget-object v1, p0, Lv3/f0;->e:[Lv3/g0;

    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 10
    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 11
    invoke-static {v4, v1}, Lv3/o5;->e(ILv3/t5;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    invoke-static {v3}, Lv3/o5;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    invoke-static {v3}, Lv3/o5;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv3/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv3/f0;

    .line 3
    iget-object v1, p0, Lv3/f0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lv3/f0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lv3/f0;->d:[Lv3/j0;

    iget-object v3, p1, Lv3/f0;->d:[Lv3/j0;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lv3/f0;->e:[Lv3/g0;

    iget-object v3, p1, Lv3/f0;->e:[Lv3/g0;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p1, Lv3/f0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 10
    :cond_6
    iget-object v3, p1, Lv3/f0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p1, Lv3/f0;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_8
    iget-object v3, p1, Lv3/f0;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lv3/q5;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v0, p1}, Lv3/q5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_b
    :goto_0
    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lv3/q5;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv3/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/f0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lv3/f0;->d:[Lv3/j0;

    .line 4
    invoke-static {v1}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lv3/f0;->e:[Lv3/g0;

    .line 6
    invoke-static {v0}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lv3/f0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lv3/f0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv3/q5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v1}, Lv3/q5;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
