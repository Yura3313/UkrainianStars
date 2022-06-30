.class public final Lb7/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Le6/i;


# static fields
.field public static final b:[Le6/l;


# instance fields
.field public final a:Lc7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le6/l;

    sput-object v0, Lb7/a;->b:[Le6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    iput-object v0, p0, Lb7/a;->a:Lc7/e;

    return-void
.end method


# virtual methods
.method public final a(Le6/c;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb7/a;->b(Le6/c;Ljava/util/Map;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le6/c;Ljava/util/Map;)Le6/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, Le6/d;->g:Le6/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Le6/c;->a()Ll6/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ll6/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v3}, Ll6/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v3, Ll6/b;->g:I

    .line 6
    iget v10, v3, Ll6/b;->f:I

    .line 7
    aget v11, v7, v4

    .line 8
    aget v12, v7, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v3, v11, v12}, Ll6/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v6, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    .line 10
    aget v6, v7, v4

    sub-int/2addr v11, v6

    int-to-float v6, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v6, v9

    .line 11
    aget v9, v7, v5

    .line 12
    aget v10, v8, v5

    .line 13
    aget v7, v7, v4

    .line 14
    aget v4, v8, v4

    if-ge v7, v4, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v4, v7

    if-eq v8, v11, :cond_3

    add-int v4, v7, v8

    .line 15
    iget v11, v3, Ll6/b;->f:I

    if-ge v4, v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v11, v4, v7

    add-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v6

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v6

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v11, :cond_c

    if-lez v5, :cond_c

    if-ne v5, v11, :cond_b

    div-float v2, v6, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 21
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-lez v4, :cond_7

    if-gt v4, v2, :cond_6

    sub-int/2addr v9, v4

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Ll6/b;

    invoke-direct {v2, v11, v5}, Ll6/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_a

    int-to-float v8, v4

    mul-float v8, v8, v6

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v7

    .line 25
    invoke-virtual {v3, v12, v8}, Ll6/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v2, v10, v4}, Ll6/b;->f(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Lb7/a;->a:Lc7/e;

    invoke-virtual {v3, v2, v1}, Lc7/e;->b(Ll6/b;Ljava/util/Map;)Ll6/e;

    move-result-object v1

    .line 28
    sget-object v2, Lb7/a;->b:[Le6/l;

    goto/16 :goto_1a

    .line 29
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v1

    .line 31
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 32
    throw v1

    .line 33
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 34
    throw v1

    .line 35
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    .line 37
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    .line 39
    :cond_10
    new-instance v2, Ld7/c;

    invoke-virtual/range {p1 .. p1}, Le6/c;->a()Ll6/b;

    move-result-object v7

    invoke-direct {v2, v7}, Ld7/c;-><init>(Ll6/b;)V

    if-nez v1, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v8, Le6/d;->o:Le6/d;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6/m;

    :goto_6
    iput-object v8, v2, Ld7/c;->b:Le6/m;

    .line 42
    new-instance v9, Ld7/e;

    invoke-direct {v9, v7, v8}, Ld7/e;-><init>(Ll6/b;Le6/m;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v8, Le6/d;->i:Le6/d;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v1, :cond_13

    .line 44
    sget-object v10, Le6/d;->g:Le6/d;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    .line 45
    :goto_8
    iget v11, v7, Ll6/b;->g:I

    .line 46
    iget v7, v7, Ll6/b;->f:I

    mul-int/lit8 v12, v11, 0x3

    .line 47
    div-int/lit16 v12, v12, 0xe4

    if-lt v12, v3, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    const/4 v12, 0x3

    :cond_15
    new-array v6, v6, [I

    add-int/lit8 v8, v12, -0x1

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x4

    if-ge v8, v11, :cond_25

    if-nez v13, :cond_25

    aput v4, v6, v4

    aput v4, v6, v5

    const/4 v15, 0x2

    aput v4, v6, v15

    aput v4, v6, v3

    aput v4, v6, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v7, :cond_22

    .line 48
    iget-object v15, v9, Ld7/e;->a:Ll6/b;

    invoke-virtual {v15, v3, v8}, Ll6/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_17

    and-int/lit8 v14, v4, 0x1

    if-ne v14, v5, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_16
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_17
    and-int/lit8 v15, v4, 0x1

    if-nez v15, :cond_21

    if-ne v4, v14, :cond_20

    .line 50
    invoke-static {v6}, Ld7/e;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {v9, v6, v8, v3, v10}, Ld7/e;->d([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 52
    iget-boolean v4, v9, Ld7/e;->c:Z

    if-eqz v4, :cond_18

    .line 53
    invoke-virtual {v9}, Ld7/e;->e()Z

    move-result v13

    goto :goto_e

    .line 54
    :cond_18
    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v5, :cond_19

    goto :goto_c

    .line 55
    :cond_19
    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld7/d;

    .line 56
    iget v14, v12, Ld7/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_1a

    if-nez v5, :cond_1b

    move-object v5, v12

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v9, Ld7/e;->c:Z

    .line 58
    iget v4, v5, Le6/l;->a:F

    iget v14, v12, Le6/l;->a:F

    sub-float/2addr v4, v14

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 60
    iget v5, v5, Le6/l;->b:F

    iget v12, v12, Le6/l;->b:F

    sub-float/2addr v5, v12

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_d
    aget v12, v6, v5

    if-le v4, v12, :cond_1d

    aget v3, v6, v5

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v8, v4

    add-int/lit8 v3, v7, -0x1

    :cond_1d
    :goto_e
    const/4 v4, 0x0

    aput v4, v6, v4

    const/4 v5, 0x1

    aput v4, v6, v5

    const/4 v12, 0x2

    aput v4, v6, v12

    const/4 v12, 0x3

    aput v4, v6, v12

    const/4 v12, 0x4

    aput v4, v6, v12

    const/4 v12, 0x2

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v4

    aget v17, v6, v15

    aput v17, v6, v5

    aget v17, v6, v14

    aput v17, v6, v16

    aput v5, v6, v15

    aput v4, v6, v14

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v4

    aget v17, v6, v15

    aput v17, v6, v5

    aget v17, v6, v14

    aput v17, v6, v16

    aput v5, v6, v15

    aput v4, v6, v14

    :goto_f
    const/4 v4, 0x3

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 62
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    goto :goto_10

    :cond_21
    const/4 v5, 0x1

    .line 63
    aget v14, v6, v4

    add-int/2addr v14, v5

    aput v14, v6, v4

    :goto_10
    add-int/2addr v3, v5

    const/4 v5, 0x1

    const/4 v14, 0x4

    goto/16 :goto_a

    .line 64
    :cond_22
    invoke-static {v6}, Ld7/e;->b([I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 65
    invoke-virtual {v9, v6, v8, v7, v10}, Ld7/e;->d([IIIZ)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    aget v3, v6, v3

    .line 66
    iget-boolean v4, v9, Ld7/e;->c:Z

    if-eqz v4, :cond_23

    .line 67
    invoke-virtual {v9}, Ld7/e;->e()Z

    move-result v13

    :cond_23
    move v12, v3

    :cond_24
    add-int/2addr v8, v12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    .line 68
    :cond_25
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_39

    const/4 v5, 0x0

    if-le v3, v4, :cond_28

    .line 69
    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/d;

    .line 70
    iget v8, v8, Ld7/d;->c:F

    add-float/2addr v6, v8

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    goto :goto_11

    :cond_26
    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float/2addr v7, v3

    mul-float v3, v6, v6

    sub-float/2addr v7, v3

    float-to-double v3, v7

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 72
    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    new-instance v7, Ld7/e$b;

    invoke-direct {v7, v6}, Ld7/e$b;-><init>(F)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd

    mul-float v4, v4, v6

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 74
    :goto_12
    iget-object v7, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_28

    iget-object v7, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_28

    .line 75
    iget-object v7, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/d;

    .line 76
    iget v7, v7, Ld7/d;->c:F

    sub-float/2addr v7, v6

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_27

    .line 78
    iget-object v7, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 79
    :cond_28
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2a

    .line 80
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/d;

    .line 81
    iget v4, v4, Ld7/d;->c:F

    add-float/2addr v5, v4

    goto :goto_13

    .line 82
    :cond_29
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 83
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    new-instance v4, Ld7/e$a;

    invoke-direct {v4, v5}, Ld7/e$a;-><init>(F)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    iget-object v3, v9, Ld7/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_2a
    const/4 v5, 0x3

    :goto_14
    new-array v3, v5, [Ld7/d;

    .line 85
    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/d;

    aput-object v4, v3, v5

    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/d;

    aput-object v4, v3, v6

    iget-object v4, v9, Ld7/e;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/d;

    aput-object v4, v3, v7

    .line 89
    invoke-static {v3}, Le6/l;->b([Le6/l;)V

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    aget-object v3, v3, v7

    .line 90
    invoke-virtual {v2, v5, v3}, Ld7/c;->a(Le6/l;Le6/l;)F

    move-result v6

    .line 91
    invoke-virtual {v2, v5, v4}, Ld7/c;->a(Le6/l;Le6/l;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_38

    .line 92
    invoke-static {v5, v3}, Le6/l;->a(Le6/l;Le6/l;)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lmd/g;->h(F)I

    move-result v8

    .line 93
    invoke-static {v5, v4}, Le6/l;->a(Le6/l;Le6/l;)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lmd/g;->h(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x2

    .line 94
    div-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_2d

    if-eq v10, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v10, v8, :cond_2b

    goto :goto_15

    .line 95
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 96
    throw v1

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 97
    :goto_15
    sget-object v8, Lc7/j;->e:[I

    .line 98
    rem-int/lit8 v8, v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_37

    add-int/lit8 v8, v9, -0x11

    .line 99
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Lc7/j;->d(I)Lc7/j;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    invoke-virtual {v8}, Lc7/j;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    .line 101
    iget-object v8, v8, Lc7/j;->b:[I

    .line 102
    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_2e

    .line 103
    iget v8, v3, Le6/l;->a:F

    iget v12, v5, Le6/l;->a:F

    sub-float/2addr v8, v12

    iget v13, v4, Le6/l;->a:F

    add-float/2addr v8, v13

    .line 104
    iget v13, v3, Le6/l;->b:F

    iget v14, v5, Le6/l;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Le6/l;->b:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v6, v10

    invoke-static {v8, v12, v6, v12}, Lo/p;->a(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v6, v14}, Lo/p;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x4

    :goto_16
    const/16 v12, 0x10

    if-gt v10, v12, :cond_2e

    int-to-float v12, v10

    .line 105
    :try_start_1
    invoke-virtual {v2, v7, v8, v6, v12}, Ld7/c;->b(FIIF)Ld7/a;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    :goto_17
    int-to-float v7, v9

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2f

    .line 106
    iget v7, v6, Le6/l;->a:F

    .line 107
    iget v8, v6, Le6/l;->b:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_18

    .line 108
    :cond_2f
    iget v7, v3, Le6/l;->a:F

    iget v8, v5, Le6/l;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Le6/l;->a:F

    add-float/2addr v7, v8

    .line 109
    iget v8, v3, Le6/l;->b:F

    iget v10, v5, Le6/l;->b:F

    sub-float/2addr v8, v10

    iget v10, v4, Le6/l;->b:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_18
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 110
    iget v7, v5, Le6/l;->a:F

    .line 111
    iget v8, v5, Le6/l;->b:F

    .line 112
    iget v10, v3, Le6/l;->a:F

    .line 113
    iget v11, v3, Le6/l;->b:F

    .line 114
    iget v15, v4, Le6/l;->a:F

    .line 115
    iget v14, v4, Le6/l;->b:F

    const/high16 v16, 0x40600000    # 3.5f

    move/from16 v27, v14

    move/from16 v14, v19

    move/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    .line 116
    invoke-static/range {v12 .. v27}, Ll6/i;->a(FFFFFFFFFFFFFFFF)Ll6/i;

    move-result-object v7

    .line 117
    iget-object v2, v2, Ld7/c;->a:Ll6/b;

    .line 118
    invoke-static {v2, v9, v9, v7}, Ll6/f;->a(Ll6/b;IILl6/i;)Ll6/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_30

    new-array v6, v7, [Le6/l;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    goto :goto_19

    :cond_30
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [Le6/l;

    aput-object v4, v11, v8

    aput-object v5, v11, v9

    aput-object v3, v11, v10

    aput-object v6, v11, v7

    move-object v6, v11

    .line 119
    :goto_19
    iget-object v3, v0, Lb7/a;->a:Lc7/e;

    invoke-virtual {v3, v2, v1}, Lc7/e;->b(Ll6/b;Ljava/util/Map;)Ll6/e;

    move-result-object v1

    move-object v2, v6

    .line 120
    :goto_1a
    iget-object v3, v1, Ll6/e;->f:Ljava/lang/Object;

    .line 121
    instance-of v4, v3, Lc7/i;

    if-eqz v4, :cond_32

    .line 122
    check-cast v3, Lc7/i;

    .line 123
    iget-boolean v3, v3, Lc7/i;->a:Z

    if-eqz v3, :cond_32

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v3, 0x0

    .line 124
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 125
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 126
    aput-object v4, v2, v5

    .line 127
    :cond_32
    :goto_1b
    new-instance v3, Le6/j;

    .line 128
    iget-object v4, v1, Ll6/e;->c:Ljava/lang/String;

    .line 129
    iget-object v5, v1, Ll6/e;->a:[B

    .line 130
    sget-object v6, Le6/a;->q:Le6/a;

    invoke-direct {v3, v4, v5, v2, v6}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;Le6/a;)V

    .line 131
    iget-object v2, v1, Ll6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_33

    .line 132
    sget-object v4, Le6/k;->g:Le6/k;

    invoke-virtual {v3, v4, v2}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    .line 133
    :cond_33
    iget-object v2, v1, Ll6/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 134
    sget-object v4, Le6/k;->h:Le6/k;

    invoke-virtual {v3, v4, v2}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    .line 135
    :cond_34
    iget v2, v1, Ll6/e;->g:I

    if-ltz v2, :cond_35

    iget v2, v1, Ll6/e;->h:I

    if-ltz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_36

    .line 136
    sget-object v2, Le6/k;->n:Le6/k;

    .line 137
    iget v4, v1, Ll6/e;->h:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v2, v4}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    .line 140
    sget-object v2, Le6/k;->o:Le6/k;

    .line 141
    iget v1, v1, Ll6/e;->g:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-virtual {v3, v2, v1}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    :cond_36
    return-object v3

    .line 144
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 145
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 146
    :cond_38
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 147
    throw v1

    .line 148
    :cond_39
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 149
    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
