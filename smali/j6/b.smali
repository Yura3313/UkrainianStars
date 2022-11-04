.class public final Lj6/b;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/b;->a:Lj6/a;

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj6/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v4, v0, Lj6/b;->a:Lj6/a;

    invoke-direct {v3, v4, v1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    .line 2
    new-array v4, v2, [I

    const/4 v6, 0x1

    move v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    .line 3
    iget-object v9, v0, Lj6/b;->a:Lj6/a;

    .line 4
    iget v10, v9, Lj6/a;->g:I

    add-int/2addr v10, v7

    .line 5
    iget-object v9, v9, Lj6/a;->a:[I

    aget v9, v9, v10

    .line 6
    invoke-virtual {v3, v9}, Lcom/google/android/play/core/assetpacks/p;->b(I)I

    move-result v9

    add-int/lit8 v10, v2, -0x1

    sub-int/2addr v10, v7

    .line 7
    aput v9, v4, v10

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v7, v0, Lj6/b;->a:Lj6/a;

    invoke-direct {v3, v7, v4}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    .line 9
    iget-object v4, v0, Lj6/b;->a:Lj6/a;

    .line 10
    invoke-virtual {v4, v2, v6}, Lj6/a;->a(II)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v8

    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 12
    :goto_1
    iget-object v7, v0, Lj6/b;->a:Lj6/a;

    .line 13
    iget-object v8, v7, Lj6/a;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 14
    iget-object v7, v7, Lj6/a;->d:Lcom/google/android/play/core/assetpacks/p;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 15
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v9

    const/4 v10, 0x2

    div-int/lit8 v11, v2, 0x2

    if-lt v9, v11, :cond_f

    .line 16
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v9

    if-nez v9, :cond_e

    .line 17
    iget-object v9, v0, Lj6/b;->a:Lj6/a;

    .line 18
    iget-object v9, v9, Lj6/a;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result v10

    .line 20
    iget-object v11, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v11, v10}, Lj6/a;->b(I)I

    move-result v10

    .line 21
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v12

    if-lt v11, v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v11

    if-nez v11, :cond_7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v12

    sub-int/2addr v11, v12

    .line 23
    iget-object v12, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result v13

    invoke-virtual {v12, v13, v10}, Lj6/a;->c(II)I

    move-result v12

    .line 24
    iget-object v13, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v13, v11, v12}, Lj6/a;->a(II)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/play/core/assetpacks/p;->a(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v9

    if-ltz v11, :cond_6

    if-nez v12, :cond_4

    .line 25
    iget-object v11, v3, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v11, Lj6/a;

    .line 26
    iget-object v11, v11, Lj6/a;->c:Lcom/google/android/play/core/assetpacks/p;

    goto :goto_5

    .line 27
    :cond_4
    iget-object v13, v3, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v13, [I

    array-length v13, v13

    add-int/2addr v11, v13

    .line 28
    new-array v11, v11, [I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    .line 29
    iget-object v15, v3, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v15, Lj6/a;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v14

    invoke-virtual {v15, v6, v12}, Lj6/a;->c(II)I

    move-result v6

    aput v6, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_4

    .line 30
    :cond_5
    new-instance v6, Lcom/google/android/play/core/assetpacks/p;

    iget-object v12, v3, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v12, Lj6/a;

    invoke-direct {v6, v12, v11}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    move-object v11, v6

    .line 31
    :goto_5
    invoke-virtual {v4, v11}, Lcom/google/android/play/core/assetpacks/p;->a(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 33
    :cond_7
    iget-object v6, v9, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v6, Lj6/a;

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v10, Lj6/a;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    .line 35
    :cond_8
    iget-object v6, v9, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v6, [I

    .line 36
    array-length v10, v6

    .line 37
    iget-object v11, v8, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v11, [I

    .line 38
    array-length v12, v11

    add-int v13, v10, v12

    add-int/lit8 v13, v13, -0x1

    .line 39
    new-array v13, v13, [I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_a

    .line 40
    aget v15, v6, v14

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v12, :cond_9

    add-int v16, v14, v5

    .line 41
    aget v17, v13, v16

    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v2, Lj6/a;

    move-object/from16 v18, v6

    aget v6, v11, v5

    .line 42
    invoke-virtual {v2, v15, v6}, Lj6/a;->c(II)I

    move-result v2

    xor-int v2, v17, v2

    .line 43
    aput v2, v13, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v6, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    goto :goto_6

    .line 44
    :cond_a
    new-instance v2, Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, v9, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v5, Lj6/a;

    invoke-direct {v2, v5, v13}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    goto :goto_9

    .line 45
    :cond_b
    :goto_8
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v2, Lj6/a;

    .line 46
    iget-object v2, v2, Lj6/a;->c:Lcom/google/android/play/core/assetpacks/p;

    .line 47
    :goto_9
    invoke-virtual {v2, v7}, Lcom/google/android/play/core/assetpacks/p;->a(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v6

    if-ge v5, v6, :cond_c

    move-object v7, v8

    const/4 v6, 0x1

    move-object v8, v2

    move/from16 v2, p2

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    .line 49
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_e
    new-instance v1, Lj6/c;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Lj6/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v8, v2}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result v4

    if-eqz v4, :cond_1c

    .line 53
    iget-object v5, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v5, v4}, Lj6/a;->b(I)I

    move-result v4

    .line 54
    invoke-virtual {v8, v4}, Lcom/google/android/play/core/assetpacks/p;->i(I)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/p;->i(I)Lcom/google/android/play/core/assetpacks/p;

    move-result-object v3

    new-array v4, v10, [Lcom/google/android/play/core/assetpacks/p;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    aget-object v3, v4, v2

    aget-object v4, v4, v5

    .line 56
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v6

    if-ne v6, v5, :cond_10

    new-array v6, v5, [I

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result v3

    aput v3, v6, v2

    goto :goto_b

    .line 58
    :cond_10
    new-array v5, v6, [I

    move v8, v2

    const/4 v7, 0x1

    .line 59
    :goto_a
    iget-object v9, v0, Lj6/b;->a:Lj6/a;

    .line 60
    iget v9, v9, Lj6/a;->e:I

    if-ge v7, v9, :cond_12

    if-ge v8, v6, :cond_12

    .line 61
    invoke-virtual {v3, v7}, Lcom/google/android/play/core/assetpacks/p;->b(I)I

    move-result v9

    if-nez v9, :cond_11

    .line 62
    iget-object v9, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v9, v7}, Lj6/a;->b(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    if-ne v8, v6, :cond_1b

    move-object v6, v5

    .line 63
    :goto_b
    array-length v3, v6

    .line 64
    new-array v5, v3, [I

    move v7, v2

    :goto_c
    if-ge v7, v3, :cond_17

    .line 65
    iget-object v8, v0, Lj6/b;->a:Lj6/a;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Lj6/a;->b(I)I

    move-result v8

    move v10, v2

    const/4 v9, 0x1

    :goto_d
    if-ge v10, v3, :cond_15

    if-eq v7, v10, :cond_14

    .line 66
    iget-object v11, v0, Lj6/b;->a:Lj6/a;

    aget v12, v6, v10

    invoke-virtual {v11, v12, v8}, Lj6/a;->c(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_13

    or-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_13
    and-int/lit8 v11, v11, -0x2

    .line 67
    :goto_e
    iget-object v12, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v12, v9, v11}, Lj6/a;->c(II)I

    move-result v9

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 68
    :cond_15
    iget-object v10, v0, Lj6/b;->a:Lj6/a;

    invoke-virtual {v4, v8}, Lcom/google/android/play/core/assetpacks/p;->b(I)I

    move-result v11

    iget-object v12, v0, Lj6/b;->a:Lj6/a;

    .line 69
    invoke-virtual {v12, v9}, Lj6/a;->b(I)I

    move-result v9

    .line 70
    invoke-virtual {v10, v11, v9}, Lj6/a;->c(II)I

    move-result v9

    aput v9, v5, v7

    .line 71
    iget-object v9, v0, Lj6/b;->a:Lj6/a;

    .line 72
    iget v10, v9, Lj6/a;->g:I

    if-eqz v10, :cond_16

    .line 73
    aget v10, v5, v7

    invoke-virtual {v9, v10, v8}, Lj6/a;->c(II)I

    move-result v8

    aput v8, v5, v7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 74
    :cond_17
    :goto_f
    array-length v3, v6

    if-ge v2, v3, :cond_1a

    .line 75
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v7, v0, Lj6/b;->a:Lj6/a;

    aget v8, v6, v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_19

    .line 76
    iget-object v7, v7, Lj6/a;->b:[I

    aget v7, v7, v8

    sub-int/2addr v3, v7

    if-ltz v3, :cond_18

    .line 77
    aget v7, v1, v3

    aget v8, v5, v2

    xor-int/2addr v7, v8

    aput v7, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 78
    :cond_18
    new-instance v1, Lj6/c;

    const-string v2, "Bad error location"

    invoke-direct {v1, v2}, Lj6/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1a
    return-void

    .line 80
    :cond_1b
    new-instance v1, Lj6/c;

    const-string v2, "Error locator degree does not match number of roots"

    invoke-direct {v1, v2}, Lj6/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1c
    new-instance v1, Lj6/c;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Lj6/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method
