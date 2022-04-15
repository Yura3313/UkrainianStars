.class public final Lw6/i;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lx6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/a;

    invoke-direct {v0}, Lx6/a;-><init>()V

    sput-object v0, Lw6/i;->a:Lx6/a;

    return-void
.end method

.method public static a(Lw6/g;)Lw6/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw6/g;->d()Lw6/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v5, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v5, Lw6/c;

    .line 3
    iget-boolean v6, p0, Lw6/g;->i:Z

    if-eqz v6, :cond_2

    .line 4
    iget-object v7, v5, Lw6/c;->b:Lc6/l;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v5, Lw6/c;->d:Lc6/l;

    :goto_0
    if-eqz v6, :cond_3

    .line 6
    iget-object v5, v5, Lw6/c;->c:Lc6/l;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v5, v5, Lw6/c;->e:Lc6/l;

    .line 8
    :goto_1
    iget v6, v7, Lc6/l;->b:F

    float-to-int v6, v6

    .line 9
    invoke-virtual {p0, v6}, Lq3/s1;->b(I)I

    move-result v6

    .line 10
    iget v5, v5, Lc6/l;->b:F

    float-to-int v5, v5

    .line 11
    invoke-virtual {p0, v5}, Lq3/s1;->b(I)I

    move-result v5

    .line 12
    iget-object v7, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v7, [Lw6/d;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v6, v5, :cond_8

    .line 13
    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    .line 14
    aget-object v11, v7, v6

    .line 15
    invoke-virtual {v11}, Lw6/d;->b()V

    .line 16
    iget v12, v11, Lw6/d;->e:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    .line 17
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 18
    iget v8, v11, Lw6/d;->e:I

    goto :goto_3

    .line 19
    :cond_5
    iget v11, v1, Lw6/a;->e:I

    if-lt v12, v11, :cond_6

    .line 20
    aput-object v0, v7, v6

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_3
    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_8
    iget v1, v1, Lw6/a;->e:I

    .line 22
    new-array v5, v1, [I

    .line 23
    iget-object v6, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v6, [Lw6/d;

    .line 24
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    .line 25
    iget v9, v9, Lw6/d;->e:I

    if-ge v9, v1, :cond_9

    .line 26
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    return-object v0

    .line 27
    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 29
    :cond_c
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 30
    :cond_d
    iget-object v0, p0, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v0, [Lw6/d;

    const/4 v1, 0x0

    :goto_9
    if-lez v7, :cond_e

    .line 31
    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 32
    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v1, :cond_f

    .line 33
    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    .line 34
    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 35
    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 36
    :cond_10
    iget-object v0, p0, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v0, Lw6/c;

    .line 37
    iget-boolean p0, p0, Lw6/g;->i:Z

    .line 38
    iget-object v1, v0, Lw6/c;->b:Lc6/l;

    .line 39
    iget-object v4, v0, Lw6/c;->c:Lc6/l;

    .line 40
    iget-object v5, v0, Lw6/c;->d:Lc6/l;

    .line 41
    iget-object v6, v0, Lw6/c;->e:Lc6/l;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    .line 42
    :goto_c
    iget v10, v9, Lc6/l;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v3, v10

    .line 43
    :goto_d
    new-instance v7, Lc6/l;

    .line 44
    iget v9, v9, Lc6/l;->a:F

    int-to-float v3, v3

    .line 45
    invoke-direct {v7, v9, v3}, Lc6/l;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    move-object v1, v4

    goto :goto_10

    :cond_15
    move-object v1, v6

    .line 46
    :goto_10
    iget v3, v1, Lc6/l;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    .line 47
    iget-object v5, v0, Lw6/c;->a:Lj6/b;

    .line 48
    iget v5, v5, Lj6/b;->b:I

    if-lt v3, v5, :cond_16

    add-int/lit8 v3, v5, -0x1

    .line 49
    :cond_16
    new-instance v2, Lc6/l;

    .line 50
    iget v1, v1, Lc6/l;->a:F

    int-to-float v3, v3

    .line 51
    invoke-direct {v2, v1, v3}, Lc6/l;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    .line 52
    :goto_12
    invoke-virtual {v0}, Lw6/c;->a()V

    .line 53
    new-instance p0, Lw6/c;

    iget-object v10, v0, Lw6/c;->a:Lj6/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lw6/c;-><init>(Lj6/b;Lc6/l;Lc6/l;Lc6/l;Lc6/l;)V

    return-object p0
.end method

.method public static b([II[I)Lj6/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_38

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_0

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_37

    :cond_0
    if-ltz v2, :cond_37

    const/16 v4, 0x200

    if-gt v2, v4, :cond_37

    .line 3
    sget-object v4, Lw6/i;->a:Lx6/a;

    .line 4
    new-instance v5, Lj3/es;

    iget-object v6, v4, Lx6/a;->a:Lx6/b;

    invoke-direct {v5, v6, v0}, Lj3/es;-><init>(Lx6/b;[I)V

    .line 5
    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    if-lez v8, :cond_2

    .line 6
    iget-object v10, v4, Lx6/a;->a:Lx6/b;

    .line 7
    iget-object v10, v10, Lx6/b;->a:[I

    aget v10, v10, v8

    .line 8
    invoke-virtual {v5, v10}, Lj3/es;->d(I)I

    move-result v10

    sub-int v11, v2, v8

    .line 9
    aput v10, v6, v11

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez v9, :cond_3

    goto/16 :goto_b

    .line 10
    :cond_3
    iget-object v8, v4, Lx6/a;->a:Lx6/b;

    .line 11
    iget-object v8, v8, Lx6/b;->d:Lj3/es;

    if-eqz v1, :cond_4

    .line 12
    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget v11, v1, v10

    .line 13
    iget-object v12, v4, Lx6/a;->a:Lx6/b;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    .line 14
    iget-object v11, v12, Lx6/b;->a:[I

    aget v11, v11, v13

    .line 15
    new-instance v13, Lj3/es;

    new-array v14, v5, [I

    invoke-virtual {v12, v7, v11}, Lx6/b;->e(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lj3/es;-><init>(Lx6/b;[I)V

    .line 16
    invoke-virtual {v8, v13}, Lj3/es;->i(Lj3/es;)Lj3/es;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance v8, Lj3/es;

    iget-object v9, v4, Lx6/a;->a:Lx6/b;

    invoke-direct {v8, v9, v6}, Lj3/es;-><init>(Lx6/b;[I)V

    .line 18
    iget-object v6, v4, Lx6/a;->a:Lx6/b;

    .line 19
    invoke-virtual {v6, v2, v3}, Lx6/b;->b(II)Lj3/es;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lj3/es;->f()I

    move-result v9

    invoke-virtual {v8}, Lj3/es;->f()I

    move-result v10

    if-ge v9, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    .line 21
    :goto_2
    iget-object v9, v4, Lx6/a;->a:Lx6/b;

    .line 22
    iget-object v10, v9, Lx6/b;->c:Lj3/es;

    .line 23
    iget-object v9, v9, Lx6/b;->d:Lj3/es;

    :goto_3
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    .line 24
    invoke-virtual {v8}, Lj3/es;->f()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_b

    .line 25
    invoke-virtual {v8}, Lj3/es;->g()Z

    move-result v11

    if-nez v11, :cond_a

    .line 26
    iget-object v11, v4, Lx6/a;->a:Lx6/b;

    .line 27
    iget-object v11, v11, Lx6/b;->c:Lj3/es;

    .line 28
    invoke-virtual {v8}, Lj3/es;->f()I

    move-result v12

    invoke-virtual {v8, v12}, Lj3/es;->e(I)I

    move-result v12

    .line 29
    iget-object v13, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v13, v12}, Lx6/b;->c(I)I

    move-result v12

    .line 30
    :goto_4
    invoke-virtual {v6}, Lj3/es;->f()I

    move-result v13

    invoke-virtual {v8}, Lj3/es;->f()I

    move-result v14

    if-lt v13, v14, :cond_9

    invoke-virtual {v6}, Lj3/es;->g()Z

    move-result v13

    if-nez v13, :cond_9

    .line 31
    invoke-virtual {v6}, Lj3/es;->f()I

    move-result v13

    invoke-virtual {v8}, Lj3/es;->f()I

    move-result v14

    sub-int/2addr v13, v14

    .line 32
    iget-object v14, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v6}, Lj3/es;->f()I

    move-result v15

    invoke-virtual {v6, v15}, Lj3/es;->e(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lx6/b;->d(II)I

    move-result v14

    .line 33
    iget-object v15, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v15, v13, v14}, Lx6/b;->b(II)Lj3/es;

    move-result-object v15

    invoke-virtual {v11, v15}, Lj3/es;->a(Lj3/es;)Lj3/es;

    move-result-object v11

    if-ltz v13, :cond_8

    if-nez v14, :cond_6

    .line 34
    iget-object v13, v8, Lj3/es;->b:Ljava/lang/Object;

    check-cast v13, Lx6/b;

    .line 35
    iget-object v13, v13, Lx6/b;->c:Lj3/es;

    goto :goto_6

    .line 36
    :cond_6
    iget-object v15, v8, Lj3/es;->h:Ljava/lang/Object;

    check-cast v15, [I

    array-length v15, v15

    add-int/2addr v13, v15

    .line 37
    new-array v13, v13, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_7

    .line 38
    iget-object v5, v8, Lj3/es;->b:Ljava/lang/Object;

    check-cast v5, Lx6/b;

    iget-object v7, v8, Lj3/es;->h:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v3

    invoke-virtual {v5, v7, v14}, Lx6/b;->d(II)I

    move-result v5

    aput v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_5

    .line 39
    :cond_7
    new-instance v3, Lj3/es;

    iget-object v5, v8, Lj3/es;->b:Ljava/lang/Object;

    check-cast v5, Lx6/b;

    invoke-direct {v3, v5, v13}, Lj3/es;-><init>(Lx6/b;[I)V

    move-object v13, v3

    .line 40
    :goto_6
    invoke-virtual {v6, v13}, Lj3/es;->k(Lj3/es;)Lj3/es;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_4

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_9
    invoke-virtual {v11, v9}, Lj3/es;->i(Lj3/es;)Lj3/es;

    move-result-object v3

    invoke-virtual {v3, v10}, Lj3/es;->k(Lj3/es;)Lj3/es;

    move-result-object v3

    invoke-virtual {v3}, Lj3/es;->j()Lj3/es;

    move-result-object v3

    move-object v10, v9

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 43
    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v9, v3}, Lj3/es;->e(I)I

    move-result v5

    if-eqz v5, :cond_36

    .line 45
    iget-object v6, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v6, v5}, Lx6/b;->c(I)I

    move-result v5

    .line 46
    invoke-virtual {v9, v5}, Lj3/es;->h(I)Lj3/es;

    move-result-object v6

    .line 47
    invoke-virtual {v8, v5}, Lj3/es;->h(I)Lj3/es;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lj3/es;

    aput-object v6, v8, v3

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 48
    aget-object v5, v8, v3

    .line 49
    aget-object v3, v8, v6

    .line 50
    invoke-virtual {v5}, Lj3/es;->f()I

    move-result v6

    .line 51
    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    :goto_7
    iget-object v10, v4, Lx6/a;->a:Lx6/b;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_d

    if-ge v9, v6, :cond_d

    .line 54
    invoke-virtual {v5, v8}, Lj3/es;->d(I)I

    move-result v10

    if-nez v10, :cond_c

    .line 55
    iget-object v10, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v10, v8}, Lx6/b;->c(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-ne v9, v6, :cond_35

    .line 56
    invoke-virtual {v5}, Lj3/es;->f()I

    move-result v8

    .line 57
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_8
    if-gt v10, v8, :cond_e

    sub-int v11, v8, v10

    .line 58
    iget-object v12, v4, Lx6/a;->a:Lx6/b;

    .line 59
    invoke-virtual {v5, v10}, Lj3/es;->e(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lx6/b;->d(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 60
    :cond_e
    new-instance v5, Lj3/es;

    iget-object v8, v4, Lx6/a;->a:Lx6/b;

    invoke-direct {v5, v8, v9}, Lj3/es;-><init>(Lx6/b;[I)V

    .line 61
    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_f

    .line 62
    iget-object v10, v4, Lx6/a;->a:Lx6/b;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lx6/b;->c(I)I

    move-result v10

    .line 63
    iget-object v11, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v3, v10}, Lj3/es;->d(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lx6/b;->e(II)I

    move-result v11

    .line 64
    iget-object v12, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v5, v10}, Lj3/es;->d(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lx6/b;->c(I)I

    move-result v10

    .line 65
    iget-object v12, v4, Lx6/a;->a:Lx6/b;

    invoke-virtual {v12, v11, v10}, Lx6/b;->d(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_12

    .line 66
    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v9, v4, Lx6/a;->a:Lx6/b;

    aget v10, v7, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_11

    .line 67
    iget-object v9, v9, Lx6/b;->b:[I

    aget v9, v9, v10

    sub-int/2addr v5, v9

    if-ltz v5, :cond_10

    .line 68
    iget-object v9, v4, Lx6/a;->a:Lx6/b;

    aget v10, v0, v5

    aget v11, v8, v3

    invoke-virtual {v9, v10, v11}, Lx6/b;->e(II)I

    move-result v9

    aput v9, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 69
    :cond_10
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 70
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_12
    :goto_b
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_34

    const/4 v3, 0x0

    .line 72
    aget v4, v0, v3

    .line 73
    array-length v5, v0

    if-gt v4, v5, :cond_33

    if-nez v4, :cond_14

    .line 74
    array-length v4, v0

    if-ge v2, v4, :cond_13

    .line 75
    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v3

    goto :goto_c

    .line 76
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 77
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lw6/e;->a:[C

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 80
    aget v5, v0, v6

    .line 81
    new-instance v7, Lv6/b;

    invoke-direct {v7}, Lv6/b;-><init>()V

    const/4 v8, 0x2

    :goto_d
    const/16 v18, 0x0

    .line 82
    aget v9, v0, v18

    if-ge v8, v9, :cond_31

    const/16 v9, 0x391

    if-eq v5, v9, :cond_2f

    const/16 v9, 0x385

    const/16 v10, 0x384

    const/16 v11, 0x3a0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/4 v10, 0x0

    add-int/lit8 v8, v8, -0x1

    .line 83
    invoke-static {v0, v8, v3}, Lw6/e;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    goto/16 :goto_21

    :pswitch_0
    const/16 v5, 0xf

    new-array v5, v5, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 84
    :goto_e
    aget v14, v0, v18

    if-ge v8, v14, :cond_1a

    if-nez v12, :cond_1a

    add-int/lit8 v14, v8, 0x1

    .line 85
    aget v8, v0, v8

    .line 86
    aget v15, v0, v18

    if-ne v14, v15, :cond_15

    const/4 v12, 0x1

    :cond_15
    if-ge v8, v10, :cond_16

    .line 87
    aput v8, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_16
    if-eq v8, v10, :cond_17

    if-eq v8, v9, :cond_17

    if-eq v8, v11, :cond_17

    packed-switch v8, :pswitch_data_2

    goto :goto_f

    :cond_17
    :pswitch_1
    add-int/lit8 v14, v14, -0x1

    const/4 v12, 0x1

    .line 88
    :goto_f
    rem-int/lit8 v15, v13, 0xf

    if-eqz v15, :cond_18

    const/16 v15, 0x386

    if-eq v8, v15, :cond_18

    if-eqz v12, :cond_19

    :cond_18
    if-lez v13, :cond_19

    .line 89
    invoke-static {v5, v13}, Lw6/e;->a([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :cond_19
    move v8, v14

    const/16 v18, 0x0

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_20

    :pswitch_2
    const/4 v12, 0x2

    goto/16 :goto_14

    .line 90
    :pswitch_3
    invoke-static {v0, v8, v3}, Lw6/e;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_21

    :pswitch_4
    add-int/lit8 v5, v8, 0x2

    const/4 v9, 0x0

    .line 91
    aget v11, v0, v9

    if-gt v5, v11, :cond_21

    const/4 v12, 0x2

    new-array v5, v12, [I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_1b

    .line 92
    aget v11, v0, v8

    aput v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 93
    :cond_1b
    invoke-static {v5, v12}, Lw6/e;->a([II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v0, v8, v5}, Lw6/e;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    .line 96
    aget v8, v0, v5

    const/16 v9, 0x39a

    if-eq v8, v9, :cond_20

    const/16 v11, 0x39b

    if-eq v8, v11, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x0

    .line 97
    aget v8, v0, v18

    sub-int/2addr v8, v5

    new-array v8, v8, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 98
    :goto_12
    aget v14, v0, v18

    if-ge v5, v14, :cond_1f

    if-nez v11, :cond_1f

    add-int/lit8 v14, v5, 0x1

    .line 99
    aget v5, v0, v5

    if-ge v5, v10, :cond_1d

    add-int/lit8 v15, v13, 0x1

    .line 100
    aput v5, v8, v13

    move v5, v14

    move v13, v15

    :goto_13
    const/16 v18, 0x0

    goto :goto_12

    :cond_1d
    if-ne v5, v9, :cond_1e

    add-int/lit8 v5, v14, 0x1

    const/4 v11, 0x1

    goto :goto_13

    .line 101
    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 102
    :cond_1f
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    goto :goto_10

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 103
    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v12, 0x2

    add-int/lit8 v5, v8, 0x1

    .line 104
    aget v4, v0, v8

    .line 105
    invoke-static {v4}, Lj6/d;->getCharacterSetECIByValue(I)Lj6/d;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_10

    :pswitch_6
    const/4 v12, 0x2

    add-int/lit8 v5, v8, 0x2

    goto/16 :goto_10

    :pswitch_7
    const/4 v12, 0x2

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_10

    .line 107
    :goto_14
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x6

    const-wide/16 v15, 0x384

    const-wide/16 v19, 0x0

    if-eq v5, v9, :cond_28

    const/16 v9, 0x39c

    if-eq v5, v9, :cond_23

    :cond_22
    move-object v12, v13

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_23
    const/4 v5, 0x0

    :goto_15
    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_16
    const/16 v17, 0x0

    .line 108
    aget v6, v0, v17

    if-ge v8, v6, :cond_22

    if-nez v5, :cond_22

    add-int/lit8 v6, v8, 0x1

    .line 109
    aget v8, v0, v8

    if-ge v8, v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    mul-long v21, v21, v15

    move-object/from16 v23, v13

    int-to-long v12, v8

    add-long v21, v21, v12

    goto :goto_17

    :cond_24
    move-object/from16 v23, v13

    if-eq v8, v11, :cond_25

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    :goto_17
    move v8, v6

    goto :goto_18

    :cond_25
    :pswitch_8
    add-int/lit8 v6, v6, -0x1

    move v8, v6

    const/4 v5, 0x1

    .line 110
    :goto_18
    rem-int/lit8 v6, v9, 0x5

    if-nez v6, :cond_27

    if-lez v9, :cond_27

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v14, :cond_26

    rsub-int/lit8 v9, v6, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v12, v21, v9

    long-to-int v9, v12

    int-to-byte v9, v9

    move-object/from16 v12, v23

    .line 111
    invoke-virtual {v12, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_26
    move-object/from16 v13, v23

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto :goto_15

    :cond_27
    move-object/from16 v12, v23

    move-object v13, v12

    const/4 v12, 0x2

    goto :goto_16

    :cond_28
    move-object v12, v13

    new-array v5, v14, [I

    add-int/lit8 v6, v8, 0x1

    .line 112
    aget v8, v0, v8

    const/4 v9, 0x0

    :goto_1a
    move v13, v9

    move-wide/from16 v21, v19

    const/16 v18, 0x0

    move v9, v8

    move v8, v6

    const/4 v6, 0x0

    .line 113
    :goto_1b
    aget v10, v0, v18

    if-ge v8, v10, :cond_2c

    if-nez v13, :cond_2c

    add-int/lit8 v10, v6, 0x1

    .line 114
    aput v9, v5, v6

    mul-long v21, v21, v15

    int-to-long v14, v9

    add-long v21, v21, v14

    add-int/lit8 v6, v8, 0x1

    .line 115
    aget v9, v0, v8

    if-eq v9, v11, :cond_2b

    packed-switch v9, :pswitch_data_5

    packed-switch v9, :pswitch_data_6

    .line 116
    rem-int/lit8 v8, v10, 0x5

    if-nez v8, :cond_2a

    if-lez v10, :cond_2a

    const/4 v8, 0x0

    :goto_1c
    const/4 v14, 0x6

    if-ge v8, v14, :cond_29

    rsub-int/lit8 v10, v8, 0x5

    mul-int/lit8 v10, v10, 0x8

    shr-long v14, v21, v10

    long-to-int v10, v14

    int-to-byte v10, v10

    .line 117
    invoke-virtual {v12, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_29
    move v8, v9

    move v9, v13

    const/16 v10, 0x384

    const-wide/16 v15, 0x384

    goto :goto_1a

    :cond_2a
    move v8, v6

    move v6, v10

    goto :goto_1d

    :cond_2b
    :pswitch_9
    add-int/lit8 v8, v6, -0x1

    move v6, v10

    const/4 v13, 0x1

    :goto_1d
    const/4 v14, 0x6

    const-wide/16 v15, 0x384

    const/16 v18, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x0

    .line 118
    aget v11, v0, v10

    if-ne v8, v11, :cond_2d

    const/16 v11, 0x384

    if-ge v9, v11, :cond_2d

    add-int/lit8 v11, v6, 0x1

    .line 119
    aput v9, v5, v6

    move v6, v11

    :cond_2d
    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v6, :cond_2e

    .line 120
    aget v11, v5, v9

    int-to-byte v11, v11

    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 121
    :cond_2e
    :goto_1f
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    move v5, v8

    goto :goto_21

    .line 122
    :pswitch_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v10, 0x0

    add-int/lit8 v5, v8, 0x1

    .line 123
    aget v6, v0, v8

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_21
    array-length v6, v0

    if-ge v5, v6, :cond_30

    add-int/lit8 v8, v5, 0x1

    .line 125
    aget v5, v0, v5

    const/4 v6, 0x1

    goto/16 :goto_d

    .line 126
    :cond_30
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 127
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_32

    .line 128
    new-instance v0, Lj6/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4, v2}, Lj6/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    iput-object v7, v0, Lj6/e;->f:Ljava/lang/Object;

    .line 130
    array-length v1, v1

    return-object v0

    .line 131
    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 132
    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 133
    :cond_34
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 134
    :cond_35
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 135
    :cond_36
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 136
    :cond_37
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 137
    :cond_38
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static c(Lj6/b;IIZIIII)Lw6/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lj6/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 3
    invoke-virtual {v0, v12, v3}, Lj6/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    .line 5
    :cond_c
    invoke-static {v8}, Landroidx/lifecycle/a0;->f([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 6
    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    .line 10
    :cond_10
    sget-object v1, Lw6/h;->a:[[F

    .line 11
    invoke-static {v8}, Landroidx/lifecycle/a0;->f([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_12

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    .line 12
    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_11

    .line 13
    aget v0, v8, v13

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    .line 14
    :cond_11
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_15

    const/4 v13, 0x0

    .line 15
    :goto_e
    aget v14, v10, v12

    if-ge v13, v14, :cond_14

    shl-long/2addr v0, v5

    .line 16
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    int-to-long v14, v14

    or-long/2addr v0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    long-to-int v1, v0

    .line 17
    invoke-static {v1}, Lr4/e;->e(I)I

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v1, -0x1

    :cond_16
    if-eq v1, v4, :cond_17

    goto :goto_13

    .line 18
    :cond_17
    invoke-static {v8}, Landroidx/lifecycle/a0;->f([I)I

    move-result v0

    new-array v1, v6, [F

    if-le v0, v5, :cond_18

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    .line 19
    aget v12, v8, v10

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aput v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 20
    :goto_11
    sget-object v12, Lw6/h;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_1b

    const/4 v13, 0x0

    .line 21
    aget-object v12, v12, v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v6, :cond_19

    .line 22
    aget v15, v12, v14

    aget v16, v1, v14

    sub-float v15, v15, v16

    mul-float v15, v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v0

    if-gez v15, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    cmpg-float v12, v13, v0

    if-gez v12, :cond_1a

    .line 23
    sget-object v0, Lr4/e;->b:[I

    aget v8, v0, v10

    move v0, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    move v1, v8

    .line 24
    :goto_13
    invoke-static {v1}, Lr4/e;->e(I)I

    move-result v0

    if-ne v0, v4, :cond_1c

    return-object v3

    .line 25
    :cond_1c
    new-instance v3, Lw6/d;

    new-array v4, v6, [I

    move v6, v1

    const/4 v1, 0x7

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v6, 0x1

    if-eq v10, v8, :cond_1e

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    move v8, v10

    goto :goto_15

    .line 26
    :cond_1d
    aget v1, v4, v7

    aget v5, v4, v11

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit8 v1, v1, 0x9

    .line 27
    invoke-direct {v3, v9, v2, v1, v0}, Lw6/d;-><init>(IIII)V

    return-object v3

    .line 28
    :cond_1e
    :goto_15
    aget v10, v4, v1

    add-int/2addr v10, v5

    aput v10, v4, v1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_14
.end method

.method public static d(Lj6/b;Lw6/c;Lc6/l;ZII)Lw6/g;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 1
    new-instance v11, Lw6/g;

    invoke-direct {v11, v0, v10}, Lw6/g;-><init>(Lw6/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 2
    :goto_1
    iget v2, v1, Lc6/l;->a:F

    float-to-int v2, v2

    .line 3
    iget v3, v1, Lc6/l;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 4
    :goto_2
    iget v2, v0, Lw6/c;->i:I

    if-gt v15, v2, :cond_3

    .line 5
    iget v2, v0, Lw6/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 6
    iget v4, v9, Lj6/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-static/range {v2 .. v9}, Lw6/i;->c(Lj6/b;IIZIIII)Lw6/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v11, Lq3/s1;->b:Ljava/lang/Object;

    check-cast v3, [Lw6/d;

    .line 9
    iget-object v4, v11, Lq3/s1;->h:Ljava/lang/Object;

    check-cast v4, Lw6/c;

    .line 10
    iget v4, v4, Lw6/c;->h:I

    sub-int v4, v15, v4

    .line 11
    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    .line 12
    iget v2, v2, Lw6/d;->a:I

    goto :goto_3

    .line 13
    :cond_1
    iget v2, v2, Lw6/d;->b:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static e(Lw6/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget p0, p0, Lw6/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
