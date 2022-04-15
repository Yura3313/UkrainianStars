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

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, Lc6/d;->PURE_BARCODE:Lc6/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc6/c;->a()Lj6/b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lj6/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v4}, Lj6/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v4, Lj6/b;->b:I

    .line 6
    iget v10, v4, Lj6/b;->a:I

    .line 7
    aget v11, v7, v5

    .line 8
    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v4, v11, v12}, Lj6/b;->b(II)Z

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
    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    .line 11
    aget v9, v7, v6

    .line 12
    aget v10, v8, v6

    .line 13
    aget v7, v7, v5

    .line 14
    aget v5, v8, v5

    if-ge v7, v5, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v5, v7

    if-eq v8, v11, :cond_3

    add-int v5, v7, v8

    .line 15
    iget v11, v4, Lj6/b;->a:I

    if-ge v5, v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v11, v5, v7

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

    sub-int/2addr v8, v5

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
    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    if-lez v5, :cond_7

    if-gt v5, v2, :cond_6

    sub-int/2addr v9, v5

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Lj6/b;

    invoke-direct {v2, v11, v6}, Lj6/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_a

    int-to-float v8, v5

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
    invoke-virtual {v4, v12, v8}, Lj6/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v2, v10, v5}, Lj6/b;->f(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Lz6/a;->a:La7/e;

    invoke-virtual {v3, v2, v1}, La7/e;->b(Lj6/b;Ljava/util/Map;)Lj6/e;

    move-result-object v1

    .line 28
    sget-object v2, Lz6/a;->b:[Lc6/l;

    goto/16 :goto_19

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
    new-instance v2, Lb7/c;

    invoke-virtual/range {p1 .. p1}, Lc6/c;->a()Lj6/b;

    move-result-object v5

    invoke-direct {v2, v5}, Lb7/c;-><init>(Lj6/b;)V

    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v7, Lc6/d;->NEED_RESULT_POINT_CALLBACK:Lc6/d;

    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6/m;

    :goto_6
    iput-object v7, v2, Lb7/c;->b:Lc6/m;

    .line 42
    new-instance v8, Lb7/e;

    invoke-direct {v8, v5, v7}, Lb7/e;-><init>(Lj6/b;Lc6/m;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v7, Lc6/d;->TRY_HARDER:Lc6/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    .line 44
    :goto_7
    iget v9, v5, Lj6/b;->b:I

    .line 45
    iget v5, v5, Lj6/b;->a:I

    mul-int/lit8 v10, v9, 0x3

    .line 46
    div-int/lit16 v10, v10, 0x184

    if-lt v10, v4, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    const/4 v10, 0x3

    :cond_14
    new-array v3, v3, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x4

    if-ge v4, v9, :cond_23

    if-nez v7, :cond_23

    .line 47
    invoke-virtual {v8, v3}, Lb7/e;->b([I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v5, :cond_21

    .line 48
    iget-object v14, v8, Lb7/e;->a:Lj6/b;

    invoke-virtual {v14, v12, v4}, Lj6/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_16

    and-int/lit8 v11, v13, 0x1

    if-ne v11, v6, :cond_15

    add-int/lit8 v13, v13, 0x1

    .line 49
    :cond_15
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto/16 :goto_f

    :cond_16
    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_20

    if-ne v13, v11, :cond_1f

    .line 50
    invoke-static {v3}, Lb7/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 51
    invoke-virtual {v8, v3, v4, v12}, Lb7/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 52
    iget-boolean v10, v8, Lb7/e;->c:Z

    if-eqz v10, :cond_17

    .line 53
    invoke-virtual {v8}, Lb7/e;->f()Z

    move-result v7

    goto :goto_d

    .line 54
    :cond_17
    iget-object v10, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v6, :cond_18

    goto :goto_b

    .line 55
    :cond_18
    iget-object v10, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_19
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb7/d;

    .line 56
    iget v14, v13, Lb7/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_19

    if-nez v11, :cond_1a

    move-object v11, v13

    goto :goto_a

    .line 57
    :cond_1a
    iput-boolean v6, v8, Lb7/e;->c:Z

    .line 58
    iget v10, v11, Lc6/l;->a:F

    iget v14, v13, Lc6/l;->a:F

    sub-float/2addr v10, v14

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 60
    iget v11, v11, Lc6/l;->b:F

    iget v13, v13, Lc6/l;->b:F

    sub-float/2addr v11, v13

    .line 61
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 62
    :goto_c
    aget v13, v3, v11

    if-le v10, v13, :cond_1c

    .line 63
    aget v12, v3, v11

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v10, v5, -0x1

    move v12, v10

    .line 64
    :cond_1c
    :goto_d
    invoke-virtual {v8, v3}, Lb7/e;->b([I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_f

    .line 65
    :cond_1d
    invoke-virtual {v8, v3}, Lb7/e;->g([I)V

    goto :goto_e

    .line 66
    :cond_1e
    invoke-virtual {v8, v3}, Lb7/e;->g([I)V

    :goto_e
    const/4 v11, 0x3

    const/4 v13, 0x3

    goto :goto_f

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 67
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto :goto_f

    .line 68
    :cond_20
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    :goto_f
    add-int/2addr v12, v6

    const/4 v11, 0x4

    goto/16 :goto_9

    .line 69
    :cond_21
    invoke-static {v3}, Lb7/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 70
    invoke-virtual {v8, v3, v4, v5}, Lb7/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v10, 0x0

    .line 71
    aget v10, v3, v10

    .line 72
    iget-boolean v11, v8, Lb7/e;->c:Z

    if-eqz v11, :cond_22

    .line 73
    invoke-virtual {v8}, Lb7/e;->f()Z

    move-result v7

    :cond_22
    add-int/2addr v4, v10

    goto/16 :goto_8

    .line 74
    :cond_23
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_37

    const/4 v5, 0x0

    if-le v3, v4, :cond_26

    .line 75
    iget-object v4, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb7/d;

    .line 76
    iget v10, v10, Lb7/d;->c:F

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_10

    :cond_24
    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    sub-float/2addr v9, v3

    float-to-double v3, v9

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 78
    iget-object v4, v8, Lb7/e;->b:Ljava/util/List;

    new-instance v9, Lb7/e$c;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lb7/e$c;-><init>(FLb7/e$a;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v7

    .line 79
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 80
    :goto_11
    iget-object v9, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_26

    iget-object v9, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    .line 81
    iget-object v9, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb7/d;

    .line 82
    iget v9, v9, Lb7/d;->c:F

    sub-float/2addr v9, v7

    .line 83
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_25

    .line 84
    iget-object v9, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    add-int/2addr v4, v6

    goto :goto_11

    .line 85
    :cond_26
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_28

    .line 86
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    .line 87
    iget v4, v4, Lb7/d;->c:F

    add-float/2addr v5, v4

    goto :goto_12

    .line 88
    :cond_27
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 89
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    new-instance v4, Lb7/e$b;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lb7/e$b;-><init>(FLb7/e$a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v3, v8, Lb7/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_13

    :cond_28
    const/4 v5, 0x3

    :goto_13
    new-array v3, v5, [Lb7/d;

    .line 91
    iget-object v4, v8, Lb7/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v5

    iget-object v4, v8, Lb7/e;->b:Ljava/util/List;

    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v6

    iget-object v4, v8, Lb7/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/d;

    aput-object v4, v3, v5

    .line 95
    invoke-static {v3}, Lc6/l;->b([Lc6/l;)V

    .line 96
    new-instance v4, Lb7/f;

    invoke-direct {v4, v3}, Lb7/f;-><init>([Lb7/d;)V

    .line 97
    iget-object v3, v4, Lb7/f;->b:Lb7/d;

    .line 98
    iget-object v5, v4, Lb7/f;->c:Lb7/d;

    .line 99
    iget-object v4, v4, Lb7/f;->a:Lb7/d;

    .line 100
    invoke-virtual {v2, v3, v5}, Lb7/c;->a(Lc6/l;Lc6/l;)F

    move-result v7

    .line 101
    invoke-virtual {v2, v3, v4}, Lb7/c;->a(Lc6/l;Lc6/l;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_36

    .line 102
    iget v9, v3, Lc6/l;->a:F

    iget v10, v3, Lc6/l;->b:F

    iget v11, v5, Lc6/l;->a:F

    iget v12, v5, Lc6/l;->b:F

    invoke-static {v9, v10, v11, v12}, Landroidx/lifecycle/a0;->c(FFFF)F

    move-result v9

    div-float/2addr v9, v8

    .line 103
    invoke-static {v9}, Landroidx/lifecycle/a0;->e(F)I

    move-result v9

    .line 104
    iget v10, v3, Lc6/l;->a:F

    iget v11, v3, Lc6/l;->b:F

    iget v12, v4, Lc6/l;->a:F

    iget v13, v4, Lc6/l;->b:F

    invoke-static {v10, v11, v12, v13}, Landroidx/lifecycle/a0;->c(FFFF)F

    move-result v10

    div-float/2addr v10, v8

    .line 105
    invoke-static {v10}, Landroidx/lifecycle/a0;->e(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    .line 106
    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v10, 0x3

    if-eqz v11, :cond_2b

    if-eq v11, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v11, v9, :cond_29

    goto :goto_14

    .line 107
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 108
    throw v1

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 109
    :goto_14
    sget-object v9, La7/j;->e:[I

    .line 110
    rem-int/lit8 v9, v10, 0x4

    if-ne v9, v6, :cond_35

    add-int/lit8 v6, v10, -0x11

    .line 111
    :try_start_0
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, La7/j;->d(I)La7/j;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    invoke-virtual {v6}, La7/j;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    .line 113
    iget-object v6, v6, La7/j;->b:[I

    .line 114
    array-length v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v6, :cond_2c

    .line 115
    iget v6, v5, Lc6/l;->a:F

    iget v12, v3, Lc6/l;->a:F

    sub-float/2addr v6, v12

    iget v13, v4, Lc6/l;->a:F

    add-float/2addr v6, v13

    .line 116
    iget v13, v5, Lc6/l;->b:F

    iget v14, v3, Lc6/l;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lc6/l;->b:F

    add-float/2addr v13, v15

    int-to-float v9, v9

    div-float v9, v11, v9

    sub-float/2addr v7, v9

    invoke-static {v6, v12, v7, v12}, Landroidx/fragment/app/a;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v13, v14, v7, v14}, Landroidx/fragment/app/a;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x4

    :goto_15
    const/16 v12, 0x10

    if-gt v9, v12, :cond_2c

    int-to-float v12, v9

    .line 117
    :try_start_1
    invoke-virtual {v2, v8, v6, v7, v12}, Lb7/c;->b(FIIF)Lb7/a;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    shl-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_16
    int-to-float v7, v10

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2d

    .line 118
    iget v7, v6, Lc6/l;->a:F

    .line 119
    iget v8, v6, Lc6/l;->b:F

    sub-float v9, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v9

    goto :goto_17

    .line 120
    :cond_2d
    iget v7, v5, Lc6/l;->a:F

    iget v8, v3, Lc6/l;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lc6/l;->a:F

    add-float/2addr v7, v8

    .line 121
    iget v8, v5, Lc6/l;->b:F

    iget v9, v3, Lc6/l;->b:F

    sub-float/2addr v8, v9

    iget v9, v4, Lc6/l;->b:F

    add-float/2addr v8, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_17
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 122
    iget v7, v3, Lc6/l;->a:F

    .line 123
    iget v8, v3, Lc6/l;->b:F

    .line 124
    iget v9, v5, Lc6/l;->a:F

    .line 125
    iget v11, v5, Lc6/l;->b:F

    .line 126
    iget v14, v4, Lc6/l;->a:F

    .line 127
    iget v15, v4, Lc6/l;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    .line 128
    invoke-static/range {v12 .. v27}, Lj6/h;->a(FFFFFFFFFFFFFFFF)Lj6/h;

    move-result-object v7

    .line 129
    iget-object v2, v2, Lb7/c;->a:Lj6/b;

    .line 130
    sget-object v8, Lj6/f;->a:Lj6/f;

    .line 131
    invoke-virtual {v8, v2, v10, v10, v7}, Lj6/f;->a(Lj6/b;IILj6/h;)Lj6/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_2e

    new-array v6, v7, [Lc6/l;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_18

    :cond_2e
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

    .line 132
    :goto_18
    iget-object v3, v0, Lz6/a;->a:La7/e;

    invoke-virtual {v3, v2, v1}, La7/e;->b(Lj6/b;Ljava/util/Map;)Lj6/e;

    move-result-object v1

    .line 133
    move-object v2, v6

    check-cast v2, [Lc6/l;

    .line 134
    :goto_19
    iget-object v3, v1, Lj6/e;->f:Ljava/lang/Object;

    .line 135
    instance-of v4, v3, La7/i;

    if-eqz v4, :cond_30

    .line 136
    check-cast v3, La7/i;

    .line 137
    iget-boolean v3, v3, La7/i;->a:Z

    if-eqz v3, :cond_30

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    .line 138
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 139
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 140
    aput-object v4, v2, v5

    .line 141
    :cond_30
    :goto_1a
    new-instance v3, Lc6/j;

    .line 142
    iget-object v4, v1, Lj6/e;->c:Ljava/lang/String;

    .line 143
    iget-object v5, v1, Lj6/e;->a:[B

    .line 144
    sget-object v6, Lc6/a;->QR_CODE:Lc6/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    .line 145
    iget-object v2, v1, Lj6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_31

    .line 146
    sget-object v4, Lc6/k;->BYTE_SEGMENTS:Lc6/k;

    invoke-virtual {v3, v4, v2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 147
    :cond_31
    iget-object v2, v1, Lj6/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 148
    sget-object v4, Lc6/k;->ERROR_CORRECTION_LEVEL:Lc6/k;

    invoke-virtual {v3, v4, v2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 149
    :cond_32
    iget v2, v1, Lj6/e;->g:I

    if-ltz v2, :cond_33

    iget v2, v1, Lj6/e;->h:I

    if-ltz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_34

    .line 150
    sget-object v2, Lc6/k;->STRUCTURED_APPEND_SEQUENCE:Lc6/k;

    .line 151
    iget v4, v1, Lj6/e;->h:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-virtual {v3, v2, v4}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 154
    sget-object v2, Lc6/k;->STRUCTURED_APPEND_PARITY:Lc6/k;

    .line 155
    iget v1, v1, Lj6/e;->g:I

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {v3, v2, v1}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    :cond_34
    return-object v3

    .line 158
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 159
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 160
    :cond_36
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 161
    throw v1

    .line 162
    :cond_37
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 163
    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
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
