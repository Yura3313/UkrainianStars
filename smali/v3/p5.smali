.class public abstract Lv3/p5;
.super Lv3/t5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lv3/p5<",
        "TM;>;>",
        "Lv3/t5;"
    }
.end annotation


# instance fields
.field public b:Lv3/q5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/t5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv3/o5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    .line 3
    iget v2, v1, Lv3/q5;->h:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, v1, Lv3/q5;->g:[Lv3/r5;

    aget-object v1, v1, v0

    .line 5
    invoke-virtual {v1, p1}, Lv3/r5;->b(Lv3/o5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv3/p5;->b:Lv3/q5;

    .line 3
    iget v3, v2, Lv3/q5;->h:I

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, v2, Lv3/q5;->g:[Lv3/r5;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Lv3/r5;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lv3/t5;->e()Lv3/t5;

    move-result-object v0

    check-cast v0, Lv3/p5;

    .line 2
    sget-object v1, Lv3/s5;->a:Ljava/nio/charset/Charset;

    .line 3
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lv3/q5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/q5;

    iput-object v1, v0, Lv3/p5;->b:Lv3/q5;

    :cond_0
    return-object v0
.end method

.method public final synthetic e()Lv3/t5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lv3/p5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/p5;

    return-object v0
.end method

.method public final f(Lv3/n5;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lv3/n5;->e:I

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, p2}, Lv3/n5;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    .line 3
    iget v3, p1, Lv3/n5;->e:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Lv3/w5;->d:[B

    goto :goto_0

    .line 5
    :cond_1
    new-array v4, v3, [B

    add-int/2addr v0, v1

    .line 6
    iget-object p1, p1, Lv3/n5;->a:[B

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 7
    :goto_0
    new-instance v0, Lv3/v5;

    invoke-direct {v0, p2, p1}, Lv3/v5;-><init>(I[B)V

    .line 8
    iget-object p2, p0, Lv3/p5;->b:Lv3/q5;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lv3/q5;

    invoke-direct {p2}, Lv3/q5;-><init>()V

    iput-object p2, p0, Lv3/p5;->b:Lv3/q5;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2, v2}, Lv3/q5;->c(I)I

    move-result v4

    if-ltz v4, :cond_4

    .line 11
    iget-object p2, p2, Lv3/q5;->g:[Lv3/r5;

    aget-object v5, p2, v4

    sget-object v6, Lv3/q5;->i:Lv3/r5;

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    aget-object p2, p2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v3

    :goto_2
    const/4 v4, 0x1

    if-nez p2, :cond_9

    .line 13
    new-instance p2, Lv3/r5;

    invoke-direct {p2}, Lv3/r5;-><init>()V

    .line 14
    iget-object v5, p0, Lv3/p5;->b:Lv3/q5;

    .line 15
    invoke-virtual {v5, v2}, Lv3/q5;->c(I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 16
    iget-object v1, v5, Lv3/q5;->g:[Lv3/r5;

    aput-object p2, v1, v6

    goto :goto_3

    :cond_5
    xor-int/lit8 v6, v6, -0x1

    .line 17
    iget v7, v5, Lv3/q5;->h:I

    if-ge v6, v7, :cond_6

    iget-object v8, v5, Lv3/q5;->g:[Lv3/r5;

    aget-object v9, v8, v6

    sget-object v10, Lv3/q5;->i:Lv3/r5;

    if-ne v9, v10, :cond_6

    .line 18
    iget-object v1, v5, Lv3/q5;->f:[I

    aput v2, v1, v6

    .line 19
    aput-object p2, v8, v6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v8, v5, Lv3/q5;->f:[I

    array-length v8, v8

    if-lt v7, v8, :cond_7

    add-int/2addr v7, v4

    .line 21
    invoke-static {v7}, Lv3/q5;->a(I)I

    move-result v7

    .line 22
    new-array v8, v7, [I

    .line 23
    new-array v7, v7, [Lv3/r5;

    .line 24
    iget-object v9, v5, Lv3/q5;->f:[I

    array-length v10, v9

    invoke-static {v9, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v9, v5, Lv3/q5;->g:[Lv3/r5;

    array-length v10, v9

    invoke-static {v9, v1, v7, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v8, v5, Lv3/q5;->f:[I

    .line 27
    iput-object v7, v5, Lv3/q5;->g:[Lv3/r5;

    .line 28
    :cond_7
    iget v1, v5, Lv3/q5;->h:I

    sub-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 29
    iget-object v7, v5, Lv3/q5;->f:[I

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7, v6, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, v5, Lv3/q5;->g:[Lv3/r5;

    iget v7, v5, Lv3/q5;->h:I

    sub-int/2addr v7, v6

    invoke-static {v1, v6, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_8
    iget-object v1, v5, Lv3/q5;->f:[I

    aput v2, v1, v6

    .line 32
    iget-object v1, v5, Lv3/q5;->g:[Lv3/r5;

    aput-object p2, v1, v6

    .line 33
    iget v1, v5, Lv3/q5;->h:I

    add-int/2addr v1, v4

    iput v1, v5, Lv3/q5;->h:I

    .line 34
    :cond_9
    :goto_3
    iget-object v1, p2, Lv3/r5;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_a
    iget-object v1, p2, Lv3/r5;->f:Ljava/lang/Object;

    instance-of v2, v1, Lv3/t5;

    if-eqz v2, :cond_d

    .line 37
    array-length v0, p1

    .line 38
    new-instance v1, Lv3/n5;

    invoke-direct {v1, p1, v0}, Lv3/n5;-><init>([BI)V

    .line 39
    invoke-virtual {v1}, Lv3/n5;->l()I

    move-result v0

    .line 40
    array-length p1, p1

    if-ltz v0, :cond_b

    .line 41
    invoke-static {v0}, Lv3/o5;->k(I)I

    move-result v2

    goto :goto_4

    :cond_b
    const/16 v2, 0xa

    :goto_4
    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_c

    .line 42
    iget-object p1, p2, Lv3/r5;->f:Ljava/lang/Object;

    check-cast p1, Lv3/t5;

    invoke-virtual {p1, v1}, Lv3/t5;->a(Lv3/n5;)Lv3/t5;

    move-result-object p1

    .line 43
    iput-object p1, p2, Lv3/r5;->f:Ljava/lang/Object;

    .line 44
    iput-object v3, p2, Lv3/r5;->g:Ljava/util/ArrayList;

    :goto_5
    return v4

    .line 45
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 46
    :cond_d
    instance-of p1, v1, [Lv3/t5;

    if-nez p1, :cond_10

    .line 47
    instance-of p1, v1, Lv3/t3;

    if-nez p1, :cond_f

    .line 48
    instance-of p1, v1, [Lv3/t3;

    if-eqz p1, :cond_e

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    .line 50
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    .line 51
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    .line 52
    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3
.end method
