.class public final Lx6/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements La6/l;


# static fields
.field public static final b:[La6/p;


# instance fields
.field public final a:Ly6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La6/p;

    sput-object v0, Lx6/a;->b:[La6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/e;

    invoke-direct {v0}, Ly6/e;-><init>()V

    iput-object v0, p0, Lx6/a;->a:Ly6/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(La6/c;Ljava/util/Map;)La6/n;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/util/Map<",
            "La6/e;",
            "*>;)",
            "La6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/d;,
            La6/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_10

    .line 1
    sget-object v7, La6/e;->g:La6/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, La6/c;->a()Lh6/b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lh6/b;->e()[I

    move-result-object v7

    .line 4
    invoke-virtual {v4}, Lh6/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 5
    iget v9, v4, Lh6/b;->g:I

    .line 6
    iget v10, v4, Lh6/b;->f:I

    .line 7
    aget v11, v7, v3

    .line 8
    aget v12, v7, v5

    move v14, v3

    move v13, v5

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    .line 9
    invoke-virtual {v4, v11, v12}, Lh6/b;->b(II)Z

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
    aget v6, v7, v3

    sub-int/2addr v11, v6

    int-to-float v6, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v6, v9

    .line 11
    aget v9, v7, v5

    .line 12
    aget v10, v8, v5

    .line 13
    aget v7, v7, v3

    .line 14
    aget v8, v8, v3

    if-ge v7, v8, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v11, v10, v9

    sub-int v12, v8, v7

    if-eq v11, v12, :cond_3

    add-int v8, v7, v11

    .line 15
    iget v12, v4, Lh6/b;->f:I

    if-ge v8, v12, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, La6/j;->h:La6/j;

    .line 17
    throw v1

    :cond_3
    :goto_1
    sub-int v12, v8, v7

    add-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v6

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v11, v6

    .line 19
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    if-ne v11, v12, :cond_b

    div-float v2, v6, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    add-int/2addr v13, v7

    sub-int/2addr v13, v8

    if-lez v13, :cond_5

    if-gt v13, v2, :cond_4

    sub-int/2addr v7, v13

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, La6/j;->h:La6/j;

    .line 21
    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    add-int/2addr v8, v9

    sub-int/2addr v8, v10

    if-lez v8, :cond_7

    if-gt v8, v2, :cond_6

    sub-int/2addr v9, v8

    goto :goto_3

    .line 22
    :cond_6
    sget-object v1, La6/j;->h:La6/j;

    .line 23
    throw v1

    .line 24
    :cond_7
    :goto_3
    new-instance v2, Lh6/b;

    invoke-direct {v2, v12, v11}, Lh6/b;-><init>(II)V

    move v8, v3

    :goto_4
    if-ge v8, v11, :cond_a

    int-to-float v10, v8

    mul-float/2addr v10, v6

    float-to-int v10, v10

    add-int/2addr v10, v9

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v6

    float-to-int v14, v14

    add-int/2addr v14, v7

    .line 25
    invoke-virtual {v4, v14, v10}, Lh6/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v2, v13, v8}, Lh6/b;->f(II)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v0, Lx6/a;->a:Ly6/e;

    invoke-virtual {v3, v2, v1}, Ly6/e;->a(Lh6/b;Ljava/util/Map;)Lh6/e;

    move-result-object v1

    .line 28
    sget-object v2, Lx6/a;->b:[La6/p;

    goto/16 :goto_19

    .line 29
    :cond_b
    sget-object v1, La6/j;->h:La6/j;

    .line 30
    throw v1

    .line 31
    :cond_c
    sget-object v1, La6/j;->h:La6/j;

    .line 32
    throw v1

    .line 33
    :cond_d
    sget-object v1, La6/j;->h:La6/j;

    .line 34
    throw v1

    .line 35
    :cond_e
    sget-object v1, La6/j;->h:La6/j;

    .line 36
    throw v1

    .line 37
    :cond_f
    sget-object v1, La6/j;->h:La6/j;

    .line 38
    throw v1

    .line 39
    :cond_10
    new-instance v2, Lz6/c;

    invoke-virtual/range {p1 .. p1}, La6/c;->a()Lh6/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lz6/c;-><init>(Lh6/b;)V

    if-nez v1, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    .line 40
    :cond_11
    sget-object v8, La6/e;->o:La6/e;

    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La6/q;

    :goto_6
    iput-object v8, v2, Lz6/c;->b:La6/q;

    .line 42
    new-instance v9, Lz6/e;

    invoke-direct {v9, v7, v8}, Lz6/e;-><init>(Lh6/b;La6/q;)V

    if-eqz v1, :cond_12

    .line 43
    sget-object v8, La6/e;->i:La6/e;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v5

    goto :goto_7

    :cond_12
    move v8, v3

    :goto_7
    if-eqz v1, :cond_13

    .line 44
    sget-object v10, La6/e;->g:La6/e;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v5

    goto :goto_8

    :cond_13
    move v10, v3

    .line 45
    :goto_8
    iget v11, v7, Lh6/b;->g:I

    .line 46
    iget v7, v7, Lh6/b;->f:I

    mul-int/lit8 v12, v11, 0x3

    .line 47
    div-int/lit16 v12, v12, 0xe4

    if-lt v12, v4, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    move v12, v4

    :cond_15
    new-array v6, v6, [I

    add-int/lit8 v8, v12, -0x1

    move v13, v12

    move v12, v8

    move v8, v5

    move v5, v4

    move v4, v3

    :goto_9
    const/4 v14, 0x4

    if-ge v12, v11, :cond_25

    if-nez v3, :cond_25

    aput v4, v6, v4

    aput v4, v6, v8

    const/4 v15, 0x2

    aput v4, v6, v15

    aput v4, v6, v5

    aput v4, v6, v14

    move v5, v4

    :goto_a
    if-ge v4, v7, :cond_22

    .line 48
    iget-object v15, v9, Lz6/e;->a:Lh6/b;

    invoke-virtual {v15, v4, v12}, Lh6/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_17

    and-int/lit8 v14, v5, 0x1

    if-ne v14, v8, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 49
    :cond_16
    aget v14, v6, v5

    add-int/2addr v14, v8

    aput v14, v6, v5

    goto/16 :goto_10

    :cond_17
    and-int/lit8 v15, v5, 0x1

    if-nez v15, :cond_21

    if-ne v5, v14, :cond_20

    .line 50
    invoke-static {v6}, Lz6/e;->b([I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 51
    invoke-virtual {v9, v6, v12, v4, v10}, Lz6/e;->d([IIIZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 52
    iget-boolean v5, v9, Lz6/e;->c:Z

    if-eqz v5, :cond_18

    .line 53
    invoke-virtual {v9}, Lz6/e;->e()Z

    move-result v3

    goto :goto_e

    .line 54
    :cond_18
    iget-object v5, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v8, :cond_19

    goto :goto_c

    .line 55
    :cond_19
    iget-object v5, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz6/d;

    .line 56
    iget v14, v13, Lz6/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_1a

    if-nez v8, :cond_1b

    move-object v8, v13

    goto :goto_b

    :cond_1b
    const/4 v5, 0x1

    .line 57
    iput-boolean v5, v9, Lz6/e;->c:Z

    .line 58
    iget v5, v8, La6/p;->a:F

    iget v14, v13, La6/p;->a:F

    sub-float/2addr v5, v14

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 60
    iget v8, v8, La6/p;->b:F

    iget v13, v13, La6/p;->b:F

    sub-float/2addr v8, v13

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v5, v8

    float-to-int v5, v5

    const/4 v8, 0x2

    div-int/2addr v5, v8

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v8, 0x2

    const/4 v5, 0x0

    :goto_d
    aget v13, v6, v8

    if-le v5, v13, :cond_1d

    aget v4, v6, v8

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x2

    add-int/2addr v12, v5

    add-int/lit8 v4, v7, -0x1

    :cond_1d
    :goto_e
    const/4 v5, 0x0

    aput v5, v6, v5

    const/4 v8, 0x1

    aput v5, v6, v8

    const/4 v13, 0x2

    aput v5, v6, v13

    const/4 v14, 0x3

    aput v5, v6, v14

    const/4 v14, 0x4

    aput v5, v6, v14

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v5

    aget v17, v6, v15

    aput v17, v6, v8

    aget v17, v6, v14

    aput v17, v6, v16

    aput v8, v6, v15

    aput v5, v6, v14

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x2

    aget v17, v6, v16

    aput v17, v6, v5

    aget v17, v6, v15

    aput v17, v6, v8

    aget v17, v6, v14

    aput v17, v6, v16

    aput v8, v6, v15

    aput v5, v6, v14

    :goto_f
    const/4 v5, 0x3

    goto :goto_10

    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 62
    aget v14, v6, v5

    add-int/2addr v14, v8

    aput v14, v6, v5

    goto :goto_10

    .line 63
    :cond_21
    aget v14, v6, v5

    add-int/2addr v14, v8

    aput v14, v6, v5

    :goto_10
    add-int/2addr v4, v8

    const/4 v14, 0x4

    goto/16 :goto_a

    .line 64
    :cond_22
    invoke-static {v6}, Lz6/e;->b([I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 65
    invoke-virtual {v9, v6, v12, v7, v10}, Lz6/e;->d([IIIZ)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    aget v4, v6, v4

    .line 66
    iget-boolean v5, v9, Lz6/e;->c:Z

    if-eqz v5, :cond_23

    .line 67
    invoke-virtual {v9}, Lz6/e;->e()Z

    move-result v3

    :cond_23
    move v13, v4

    :cond_24
    add-int/2addr v12, v13

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_9

    .line 68
    :cond_25
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_39

    const/4 v5, 0x0

    if-le v3, v4, :cond_28

    .line 69
    iget-object v4, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz6/d;

    .line 70
    iget v8, v8, Lz6/d;->c:F

    add-float/2addr v6, v8

    mul-float/2addr v8, v8

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
    iget-object v4, v9, Lz6/e;->b:Ljava/util/ArrayList;

    new-instance v7, Lz6/e$b;

    invoke-direct {v7, v6}, Lz6/e$b;-><init>(F)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd

    mul-float/2addr v4, v6

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 74
    :goto_12
    iget-object v7, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_28

    iget-object v7, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_28

    .line 75
    iget-object v7, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz6/d;

    .line 76
    iget v7, v7, Lz6/d;->c:F

    sub-float/2addr v7, v6

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_27

    .line 78
    iget-object v7, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 79
    :cond_28
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2a

    .line 80
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/d;

    .line 81
    iget v4, v4, Lz6/d;->c:F

    add-float/2addr v5, v4

    goto :goto_13

    .line 82
    :cond_29
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 83
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    new-instance v4, Lz6/e$a;

    invoke-direct {v4, v5}, Lz6/e$a;-><init>(F)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    iget-object v3, v9, Lz6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v4, v5

    :cond_2a
    new-array v3, v4, [Lz6/d;

    .line 85
    iget-object v4, v9, Lz6/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/d;

    aput-object v4, v3, v5

    iget-object v4, v9, Lz6/e;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/d;

    aput-object v4, v3, v6

    iget-object v4, v9, Lz6/e;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/d;

    aput-object v4, v3, v7

    .line 89
    invoke-static {v3}, La6/p;->b([La6/p;)V

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    aget-object v3, v3, v7

    .line 90
    invoke-virtual {v2, v5, v3}, Lz6/c;->a(La6/p;La6/p;)F

    move-result v6

    .line 91
    invoke-virtual {v2, v5, v4}, Lz6/c;->a(La6/p;La6/p;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_38

    .line 92
    invoke-static {v5, v3}, La6/p;->a(La6/p;La6/p;)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lj3/xs0;->i(F)I

    move-result v8

    .line 93
    invoke-static {v5, v4}, La6/p;->a(La6/p;La6/p;)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lj3/xs0;->i(F)I

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

    goto :goto_14

    .line 95
    :cond_2b
    sget-object v1, La6/j;->h:La6/j;

    .line 96
    throw v1

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 97
    :goto_14
    sget-object v8, Ly6/j;->e:[I

    .line 98
    rem-int/lit8 v8, v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_37

    add-int/lit8 v8, v9, -0x11

    .line 99
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ly6/j;->d(I)Ly6/j;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    invoke-virtual {v8}, Ly6/j;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    .line 101
    iget-object v8, v8, Ly6/j;->b:[I

    .line 102
    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_2e

    .line 103
    iget v8, v3, La6/p;->a:F

    iget v12, v5, La6/p;->a:F

    sub-float/2addr v8, v12

    iget v13, v4, La6/p;->a:F

    add-float/2addr v8, v13

    .line 104
    iget v13, v3, La6/p;->b:F

    iget v14, v5, La6/p;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, La6/p;->b:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v6, v10

    invoke-static {v8, v12, v6, v12}, Lj3/vr0;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v6, v14}, Lj3/vr0;->c(FFFF)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x4

    :goto_15
    const/16 v12, 0x10

    if-gt v10, v12, :cond_2e

    int-to-float v12, v10

    .line 105
    :try_start_1
    invoke-virtual {v2, v7, v8, v6, v12}, Lz6/c;->b(FIIF)Lz6/a;

    move-result-object v6
    :try_end_1
    .catch La6/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2e
    const/4 v6, 0x0

    :goto_16
    int-to-float v7, v9

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2f

    .line 106
    iget v7, v6, La6/p;->a:F

    .line 107
    iget v8, v6, La6/p;->b:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_17

    .line 108
    :cond_2f
    iget v7, v3, La6/p;->a:F

    iget v8, v5, La6/p;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, La6/p;->a:F

    add-float/2addr v7, v8

    .line 109
    iget v8, v3, La6/p;->b:F

    iget v10, v5, La6/p;->b:F

    sub-float/2addr v8, v10

    iget v10, v4, La6/p;->b:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_17
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    .line 110
    iget v7, v5, La6/p;->a:F

    .line 111
    iget v8, v5, La6/p;->b:F

    .line 112
    iget v10, v3, La6/p;->a:F

    .line 113
    iget v11, v3, La6/p;->b:F

    .line 114
    iget v15, v4, La6/p;->a:F

    .line 115
    iget v14, v4, La6/p;->b:F

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
    invoke-static/range {v12 .. v27}, Lh6/h;->a(FFFFFFFFFFFFFFFF)Lh6/h;

    move-result-object v7

    .line 117
    iget-object v2, v2, Lz6/c;->a:Lh6/b;

    .line 118
    invoke-static {v2, v9, v9, v7}, Lh6/f;->a(Lh6/b;IILh6/h;)Lh6/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_30

    new-array v6, v7, [La6/p;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move v5, v4

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [La6/p;

    aput-object v4, v11, v8

    aput-object v5, v11, v9

    aput-object v3, v11, v10

    aput-object v6, v11, v7

    move v5, v9

    move-object v6, v11

    .line 119
    :goto_18
    iget-object v3, v0, Lx6/a;->a:Ly6/e;

    invoke-virtual {v3, v2, v1}, Ly6/e;->a(Lh6/b;Ljava/util/Map;)Lh6/e;

    move-result-object v1

    move-object v2, v6

    .line 120
    :goto_19
    iget-object v3, v1, Lh6/e;->f:Ljava/lang/Object;

    .line 121
    instance-of v4, v3, Ly6/i;

    if-eqz v4, :cond_32

    .line 122
    check-cast v3, Ly6/i;

    .line 123
    iget-boolean v3, v3, Ly6/i;->a:Z

    if-eqz v3, :cond_32

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    .line 124
    aget-object v4, v2, v3

    const/4 v6, 0x2

    .line 125
    aget-object v7, v2, v6

    aput-object v7, v2, v3

    .line 126
    aput-object v4, v2, v6

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v3, 0x0

    .line 127
    :goto_1b
    new-instance v4, La6/n;

    .line 128
    iget-object v6, v1, Lh6/e;->c:Ljava/lang/String;

    .line 129
    iget-object v7, v1, Lh6/e;->a:[B

    .line 130
    sget-object v8, La6/a;->q:La6/a;

    invoke-direct {v4, v6, v7, v2, v8}, La6/n;-><init>(Ljava/lang/String;[B[La6/p;La6/a;)V

    .line 131
    iget-object v2, v1, Lh6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_33

    .line 132
    sget-object v6, La6/o;->g:La6/o;

    invoke-virtual {v4, v6, v2}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 133
    :cond_33
    iget-object v2, v1, Lh6/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 134
    sget-object v6, La6/o;->h:La6/o;

    invoke-virtual {v4, v6, v2}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 135
    :cond_34
    iget v2, v1, Lh6/e;->g:I

    if-ltz v2, :cond_35

    iget v2, v1, Lh6/e;->h:I

    if-ltz v2, :cond_35

    goto :goto_1c

    :cond_35
    move v5, v3

    :goto_1c
    if-eqz v5, :cond_36

    .line 136
    sget-object v2, La6/o;->n:La6/o;

    .line 137
    iget v3, v1, Lh6/e;->h:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    invoke-virtual {v4, v2, v3}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 140
    sget-object v2, La6/o;->o:La6/o;

    .line 141
    iget v1, v1, Lh6/e;->g:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-virtual {v4, v2, v1}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    :cond_36
    return-object v4

    .line 144
    :catch_1
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object v1

    throw v1

    .line 145
    :cond_37
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object v1

    throw v1

    .line 146
    :cond_38
    sget-object v1, La6/j;->h:La6/j;

    .line 147
    throw v1

    .line 148
    :cond_39
    sget-object v1, La6/j;->h:La6/j;

    .line 149
    throw v1
.end method

.method public final c(La6/c;)La6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/d;,
            La6/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/a;->b(La6/c;Ljava/util/Map;)La6/n;

    move-result-object p1

    return-object p1
.end method
