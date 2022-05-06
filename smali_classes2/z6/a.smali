.class public Lz6/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lc6/i;


# static fields
.field public static final b:[Lc6/l;


# instance fields
.field public final a:La7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc6/l;

    .line 1
    sput-object v0, Lz6/a;->b:[Lc6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La7/e;

    invoke-direct {v0}, La7/e;-><init>()V

    iput-object v0, p0, Lz6/a;->a:La7/e;

    return-void
.end method


# virtual methods
.method public final a(Lc6/c;Ljava/util/Map;)Lc6/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lc6/j;"
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

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, Lc6/d;->h:Lc6/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc6/c;->a()Lj6/b;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lj6/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v5}, Lj6/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v5, Lj6/b;->h:I

    .line 6
    iget v10, v5, Lj6/b;->g:I

    .line 7
    aget v11, v7, v4

    .line 8
    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v5, v11, v12}, Lj6/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    .line 10
    aget v3, v7, v4

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 11
    aget v9, v7, v6

    .line 12
    aget v10, v8, v6

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
    iget v11, v5, Lj6/b;->g:I

    if-ge v4, v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v11, v4, v7

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v3

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v11, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v11, :cond_b

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 21
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-lez v4, :cond_7

    if-gt v4, v2, :cond_6

    sub-int/2addr v9, v4

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Lj6/b;

    invoke-direct {v2, v11, v6}, Lj6/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_a

    int-to-float v8, v4

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v3

    float-to-int v12, v12

    add-int/2addr v12, v7

    .line 25
    invoke-virtual {v5, v12, v8}, Lj6/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v2, v10, v4}, Lj6/b;->f(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Lz6/a;->a:La7/e;

    invoke-virtual {v3, v2, v1}, La7/e;->b(Lj6/b;Ljava/util/Map;)Lj6/e;

    move-result-object v1

    .line 28
    sget-object v2, Lz6/a;->b:[Lc6/l;

    goto/16 :goto_1a

    .line 29
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v1

    .line 31
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 32
    throw v1

    .line 33
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 34
    throw v1

    .line 35
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    .line 37
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 38
    throw v1

    .line 39
    :cond_10
    new-instance v2, Lb7/c;

    invoke-virtual/range {p1 .. p1}, Lc6/c;->a()Lj6/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lb7/c;-><init>(Lj6/b;)V

    if-nez v1, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v8, Lc6/d;->p:Lc6/d;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc6/m;

    :goto_6
    iput-object v8, v2, Lb7/c;->b:Lc6/m;

    .line 42
    new-instance v9, Lb7/e;

    invoke-direct {v9, v7, v8}, Lb7/e;-><init>(Lj6/b;Lc6/m;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v8, Lc6/d;->j:Lc6/d;

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
    sget-object v10, Lc6/d;->h:Lc6/d;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    .line 45
    :goto_8
    iget v11, v7, Lj6/b;->h:I

    .line 46
    iget v7, v7, Lj6/b;->g:I

    mul-int/lit8 v12, v11, 0x3

    .line 47
    div-int/lit16 v12, v12, 0xe4

    if-lt v12, v5, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    const/4 v12, 0x3

    :cond_15
    new-array v3, v3, [I

    add-int/lit8 v8, v12, -0x1

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x4

    if-ge v8, v11, :cond_25

    if-nez v13, :cond_25

    aput v4, v3, v4

    aput v4, v3, v6

    const/4 v15, 0x2

    aput v4, v3, v15

    aput v4, v3, v5

    aput v4, v3, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_22

    .line 48
    iget-object v15, v9, Lb7/e;->a:Lj6/b;

    invoke-virtual {v15, v5, v8}, Lj6/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_17

    and-int/lit8 v14, v4, 0x1

    if-ne v14, v6, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_16
    aget v14, v3, v4

    add-int/2addr v14, v6

    aput v14, v3, v4

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_17
    and-int/lit8 v15, v4, 0x1

    if-nez v15, :cond_21

    if-ne v4, v14, :cond_20

    .line 50
    invoke-static {v3}, Lb7/e;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {v9, v3, v8, v5, v10}, Lb7/e;->d([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 52
    iget-boolean v4, v9, Lb7/e;->c:Z

    if-eqz v4, :cond_18

    .line 53
    invoke-virtual {v9}, Lb7/e;->e()Z

    move-result v13

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_e

    .line 54
    :cond_18
    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_19

    goto :goto_c

    .line 55
    :cond_19
    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb7/d;

    .line 56
    iget v14, v12, Lb7/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_1a

    if-nez v6, :cond_1b

    move-object v6, v12

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v9, Lb7/e;->c:Z

    .line 58
    iget v4, v6, Lc6/l;->a:F

    iget v14, v12, Lc6/l;->a:F

    sub-float/2addr v4, v14

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 60
    iget v6, v6, Lc6/l;->b:F

    iget v12, v12, Lc6/l;->b:F

    sub-float/2addr v6, v12

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 62
    :goto_d
    aget v12, v3, v6

    if-le v4, v12, :cond_1d

    .line 63
    aget v5, v3, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v4, v8

    add-int/lit8 v5, v7, -0x1

    move v8, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    aput v4, v3, v4

    const/4 v12, 0x1

    aput v4, v3, v12

    aput v4, v3, v6

    const/4 v6, 0x3

    aput v4, v3, v6

    const/4 v6, 0x4

    aput v4, v3, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x2

    .line 64
    aget v17, v3, v16

    aput v17, v3, v4

    .line 65
    aget v17, v3, v14

    aput v17, v3, v6

    .line 66
    aget v17, v3, v15

    aput v17, v3, v16

    aput v6, v3, v14

    aput v4, v3, v15

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x2

    .line 67
    aget v17, v3, v16

    aput v17, v3, v4

    .line 68
    aget v17, v3, v14

    aput v17, v3, v6

    .line 69
    aget v17, v3, v15

    aput v17, v3, v16

    aput v6, v3, v14

    aput v4, v3, v15

    :goto_f
    const/4 v4, 0x3

    goto :goto_10

    :cond_20
    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 70
    aget v14, v3, v4

    add-int/2addr v14, v6

    aput v14, v3, v4

    goto :goto_10

    :cond_21
    const/4 v6, 0x1

    .line 71
    aget v14, v3, v4

    add-int/2addr v14, v6

    aput v14, v3, v4

    :goto_10
    add-int/2addr v5, v6

    const/4 v14, 0x4

    const/4 v6, 0x1

    goto/16 :goto_a

    .line 72
    :cond_22
    invoke-static {v3}, Lb7/e;->b([I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 73
    invoke-virtual {v9, v3, v8, v7, v10}, Lb7/e;->d([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    .line 74
    aget v4, v3, v4

    .line 75
    iget-boolean v5, v9, Lb7/e;->c:Z

    if-eqz v5, :cond_23

    .line 76
    invoke-virtual {v9}, Lb7/e;->e()Z

    move-result v13

    :cond_23
    move v12, v4

    :cond_24
    add-int/2addr v8, v12

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_9

    .line 77
    :cond_25
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_39

    const/4 v5, 0x0

    if-le v3, v4, :cond_28

    .line 78
    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7/d;

    .line 79
    iget v8, v8, Lb7/d;->c:F

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

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 81
    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    new-instance v7, Lb7/e$c;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lb7/e$c;-><init>(FLb7/e$a;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v6

    .line 82
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 83
    :goto_12
    iget-object v7, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_28

    iget-object v7, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_28

    .line 84
    iget-object v7, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7/d;

    .line 85
    iget v7, v7, Lb7/d;->c:F

    sub-float/2addr v7, v6

    .line 86
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_27

    .line 87
    iget-object v7, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 88
    :cond_28
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2a

    .line 89
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    .line 90
    iget v4, v4, Lb7/d;->c:F

    add-float/2addr v5, v4

    goto :goto_13

    .line 91
    :cond_29
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 92
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    new-instance v4, Lb7/e$b;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lb7/e$b;-><init>(FLb7/e$a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    iget-object v3, v9, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_2a
    const/4 v5, 0x3

    :goto_14
    new-array v3, v5, [Lb7/d;

    .line 94
    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v5

    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v5

    iget-object v4, v9, Lb7/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v5

    .line 98
    invoke-static {v3}, Lc6/l;->b([Lc6/l;)V

    .line 99
    new-instance v4, Lb7/f;

    invoke-direct {v4, v3}, Lb7/f;-><init>([Lb7/d;)V

    .line 100
    iget-object v3, v4, Lb7/f;->b:Ljava/lang/Object;

    check-cast v3, Lb7/d;

    .line 101
    iget-object v5, v4, Lb7/f;->c:Ljava/lang/Object;

    check-cast v5, Lb7/d;

    .line 102
    iget-object v4, v4, Lb7/f;->a:Ljava/lang/Object;

    check-cast v4, Lb7/d;

    .line 103
    invoke-virtual {v2, v3, v5}, Lb7/c;->a(Lc6/l;Lc6/l;)F

    move-result v6

    .line 104
    invoke-virtual {v2, v3, v4}, Lb7/c;->a(Lc6/l;Lc6/l;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_38

    .line 105
    iget v8, v3, Lc6/l;->a:F

    iget v9, v3, Lc6/l;->b:F

    iget v10, v5, Lc6/l;->a:F

    iget v11, v5, Lc6/l;->b:F

    invoke-static {v8, v9, v10, v11}, Ldc/a;->c(FFFF)F

    move-result v8

    div-float/2addr v8, v7

    .line 106
    invoke-static {v8}, Ldc/a;->h(F)I

    move-result v8

    .line 107
    iget v9, v3, Lc6/l;->a:F

    iget v10, v3, Lc6/l;->b:F

    iget v11, v4, Lc6/l;->a:F

    iget v12, v4, Lc6/l;->b:F

    invoke-static {v9, v10, v11, v12}, Ldc/a;->c(FFFF)F

    move-result v9

    div-float/2addr v9, v7

    .line 108
    invoke-static {v9}, Ldc/a;->h(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x2

    .line 109
    div-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_2d

    if-eq v10, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v10, v8, :cond_2b

    goto :goto_15

    .line 110
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 111
    throw v1

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 112
    :goto_15
    sget-object v8, La7/j;->e:[I

    .line 113
    rem-int/lit8 v8, v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_37

    add-int/lit8 v8, v9, -0x11

    .line 114
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    invoke-static {v8}, La7/j;->d(I)La7/j;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    invoke-virtual {v8}, La7/j;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    .line 116
    iget-object v8, v8, La7/j;->b:[I

    .line 117
    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_2e

    .line 118
    iget v8, v5, Lc6/l;->a:F

    iget v12, v3, Lc6/l;->a:F

    sub-float/2addr v8, v12

    iget v13, v4, Lc6/l;->a:F

    add-float/2addr v8, v13

    .line 119
    iget v13, v5, Lc6/l;->b:F

    iget v14, v3, Lc6/l;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lc6/l;->b:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v6, v10

    invoke-static {v8, v12, v6, v12}, Lo/o;->a(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v6, v14}, Lo/o;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x4

    :goto_16
    const/16 v12, 0x10

    if-gt v10, v12, :cond_2e

    int-to-float v12, v10

    .line 120
    :try_start_1
    invoke-virtual {v2, v7, v8, v6, v12}, Lb7/c;->b(FIIF)Lb7/a;

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

    .line 121
    iget v7, v6, Lc6/l;->a:F

    .line 122
    iget v8, v6, Lc6/l;->b:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_18

    .line 123
    :cond_2f
    iget v7, v5, Lc6/l;->a:F

    iget v8, v3, Lc6/l;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lc6/l;->a:F

    add-float/2addr v7, v8

    .line 124
    iget v8, v5, Lc6/l;->b:F

    iget v10, v3, Lc6/l;->b:F

    sub-float/2addr v8, v10

    iget v10, v4, Lc6/l;->b:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_18
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 125
    iget v7, v3, Lc6/l;->a:F

    .line 126
    iget v8, v3, Lc6/l;->b:F

    .line 127
    iget v10, v5, Lc6/l;->a:F

    .line 128
    iget v11, v5, Lc6/l;->b:F

    .line 129
    iget v14, v4, Lc6/l;->a:F

    .line 130
    iget v15, v4, Lc6/l;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    .line 131
    invoke-static/range {v12 .. v27}, Lj6/h;->a(FFFFFFFFFFFFFFFF)Lj6/h;

    move-result-object v7

    .line 132
    iget-object v2, v2, Lb7/c;->a:Lj6/b;

    .line 133
    sget-object v8, Lj6/f;->a:Lj6/f;

    .line 134
    invoke-virtual {v8, v2, v9, v9, v7}, Lj6/f;->a(Lj6/b;IILj6/h;)Lj6/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_30

    new-array v6, v7, [Lc6/l;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_19

    :cond_30
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lc6/l;

    aput-object v4, v8, v9

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v7

    move-object v6, v8

    .line 135
    :goto_19
    iget-object v3, v0, Lz6/a;->a:La7/e;

    invoke-virtual {v3, v2, v1}, La7/e;->b(Lj6/b;Ljava/util/Map;)Lj6/e;

    move-result-object v1

    move-object v2, v6

    .line 136
    :goto_1a
    iget-object v3, v1, Lj6/e;->f:Ljava/lang/Object;

    .line 137
    instance-of v4, v3, La7/i;

    if-eqz v4, :cond_32

    .line 138
    check-cast v3, La7/i;

    .line 139
    iget-boolean v3, v3, La7/i;->a:Z

    if-eqz v3, :cond_32

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v3, 0x0

    .line 140
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 141
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 142
    aput-object v4, v2, v5

    .line 143
    :cond_32
    :goto_1b
    new-instance v3, Lc6/j;

    .line 144
    iget-object v4, v1, Lj6/e;->c:Ljava/lang/String;

    .line 145
    iget-object v5, v1, Lj6/e;->a:[B

    .line 146
    sget-object v6, Lc6/a;->r:Lc6/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    .line 147
    iget-object v2, v1, Lj6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_33

    .line 148
    sget-object v4, Lc6/k;->h:Lc6/k;

    invoke-virtual {v3, v4, v2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 149
    :cond_33
    iget-object v2, v1, Lj6/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 150
    sget-object v4, Lc6/k;->i:Lc6/k;

    invoke-virtual {v3, v4, v2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 151
    :cond_34
    iget v2, v1, Lj6/e;->g:I

    if-ltz v2, :cond_35

    iget v2, v1, Lj6/e;->h:I

    if-ltz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_36

    .line 152
    sget-object v2, Lc6/k;->o:Lc6/k;

    .line 153
    iget v4, v1, Lj6/e;->h:I

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v2, v4}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 156
    sget-object v2, Lc6/k;->p:Lc6/k;

    .line 157
    iget v1, v1, Lj6/e;->g:I

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-virtual {v3, v2, v1}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    :cond_36
    return-object v3

    .line 160
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 161
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 162
    :cond_38
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 163
    throw v1

    .line 164
    :cond_39
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 165
    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public b(Lc6/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz6/a;->a(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
