.class public final Lk6/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements La6/l;


# static fields
.field public static final b:[La6/p;


# instance fields
.field public final a:Ll6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La6/p;

    sput-object v0, Lk6/a;->b:[La6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    iput-object v0, p0, Lk6/a;->a:Ll6/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(La6/c;Ljava/util/Map;)La6/n;
    .locals 24
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 1
    sget-object v4, La6/e;->g:La6/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, La6/c;->a()Lh6/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lh6/b;->e()[I

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lh6/b;->c()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 5
    iget v6, v1, Lh6/b;->f:I

    .line 6
    aget v7, v4, v2

    .line 7
    aget v8, v4, v3

    :goto_0
    if-ge v7, v6, :cond_0

    .line 8
    invoke-virtual {v1, v7, v8}, Lh6/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_6

    .line 9
    aget v6, v4, v2

    sub-int/2addr v7, v6

    if-eqz v7, :cond_5

    .line 10
    aget v6, v4, v3

    .line 11
    aget v8, v5, v3

    .line 12
    aget v4, v4, v2

    .line 13
    aget v5, v5, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 14
    div-int/2addr v5, v7

    sub-int/2addr v8, v6

    add-int/2addr v8, v3

    .line 15
    div-int/2addr v8, v7

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    .line 16
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    .line 17
    new-instance v3, Lh6/b;

    invoke-direct {v3, v5, v8}, Lh6/b;-><init>(II)V

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v7

    add-int/2addr v10, v6

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v7

    add-int/2addr v12, v4

    .line 18
    invoke-virtual {v1, v12, v10}, Lh6/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 19
    invoke-virtual {v3, v11, v9}, Lh6/b;->f(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v0, Lk6/a;->a:Ll6/c;

    invoke-virtual {v1, v3}, Ll6/c;->a(Lh6/b;)Lh6/e;

    move-result-object v1

    .line 21
    sget-object v2, Lk6/a;->b:[La6/p;

    goto/16 :goto_d

    .line 22
    :cond_4
    sget-object v1, La6/j;->h:La6/j;

    .line 23
    throw v1

    .line 24
    :cond_5
    sget-object v1, La6/j;->h:La6/j;

    .line 25
    throw v1

    .line 26
    :cond_6
    sget-object v1, La6/j;->h:La6/j;

    .line 27
    throw v1

    .line 28
    :cond_7
    sget-object v1, La6/j;->h:La6/j;

    .line 29
    throw v1

    .line 30
    :cond_8
    new-instance v1, Lm6/a;

    invoke-virtual/range {p1 .. p1}, La6/c;->a()Lh6/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lm6/a;-><init>(Lh6/b;)V

    .line 31
    iget-object v4, v1, Lm6/a;->b:Li6/a;

    invoke-virtual {v4}, Li6/a;->b()[La6/p;

    move-result-object v4

    .line 32
    aget-object v5, v4, v2

    .line 33
    aget-object v6, v4, v3

    const/4 v7, 0x2

    .line 34
    aget-object v8, v4, v7

    const/4 v9, 0x3

    .line 35
    aget-object v4, v4, v9

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v1, v5, v6}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v5, v8}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, v6, v4}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v8, v4}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v12, Lm6/a$b;

    invoke-direct {v12}, Lm6/a$b;-><init>()V

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm6/a$a;

    .line 43
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6/a$a;

    .line 44
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v14, v12, Lm6/a$a;->a:La6/p;

    .line 46
    invoke-static {v13, v14}, Lm6/a;->a(Ljava/util/Map;La6/p;)V

    .line 47
    iget-object v12, v12, Lm6/a$a;->b:La6/p;

    .line 48
    invoke-static {v13, v12}, Lm6/a;->a(Ljava/util/Map;La6/p;)V

    .line 49
    iget-object v12, v10, Lm6/a$a;->a:La6/p;

    .line 50
    invoke-static {v13, v12}, Lm6/a;->a(Ljava/util/Map;La6/p;)V

    .line 51
    iget-object v10, v10, Lm6/a$a;->b:La6/p;

    .line 52
    invoke-static {v13, v10}, Lm6/a;->a(Ljava/util/Map;La6/p;)V

    .line 53
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, La6/p;

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_9

    move-object/from16 v15, v18

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    move-object/from16 v14, v18

    goto :goto_3

    :cond_a
    move-object/from16 v16, v18

    goto :goto_3

    :cond_b
    if-eqz v14, :cond_22

    if-eqz v15, :cond_22

    if-eqz v16, :cond_22

    new-array v10, v9, [La6/p;

    aput-object v14, v10, v2

    aput-object v15, v10, v3

    aput-object v16, v10, v7

    .line 57
    invoke-static {v10}, La6/p;->b([La6/p;)V

    aget-object v12, v10, v2

    aget-object v14, v10, v3

    aget-object v10, v10, v7

    .line 58
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    .line 59
    :cond_c
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v5, v6

    goto :goto_4

    .line 60
    :cond_d
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v8

    goto :goto_4

    :cond_e
    move-object v5, v4

    .line 61
    :goto_4
    invoke-virtual {v1, v10, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v4

    .line 62
    iget v4, v4, Lm6/a$a;->c:I

    .line 63
    invoke-virtual {v1, v12, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v6

    .line 64
    iget v6, v6, Lm6/a$a;->c:I

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/2addr v4, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    add-int/2addr v6, v7

    mul-int/lit8 v8, v4, 0x4

    mul-int/lit8 v13, v6, 0x7

    if-ge v8, v13, :cond_18

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v13, v4, 0x7

    if-lt v8, v13, :cond_11

    goto/16 :goto_8

    .line 65
    :cond_11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 66
    invoke-static {v14, v12}, La6/p;->a(La6/p;La6/p;)F

    move-result v6

    invoke-static {v6}, Lj3/xs0;->i(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 67
    invoke-static {v10, v5}, La6/p;->a(La6/p;La6/p;)F

    move-result v8

    invoke-static {v8}, Lj3/xs0;->i(F)I

    move-result v8

    .line 68
    iget v13, v5, La6/p;->a:F

    iget v15, v10, La6/p;->a:F

    sub-float v15, v13, v15

    int-to-float v8, v8

    div-float/2addr v15, v8

    .line 69
    iget v9, v5, La6/p;->b:F

    iget v7, v10, La6/p;->b:F

    sub-float v7, v9, v7

    div-float/2addr v7, v8

    .line 70
    new-instance v8, La6/p;

    mul-float/2addr v15, v6

    add-float/2addr v15, v13

    mul-float/2addr v6, v7

    add-float/2addr v6, v9

    invoke-direct {v8, v15, v6}, La6/p;-><init>(FF)V

    .line 71
    invoke-static {v14, v10}, La6/p;->a(La6/p;La6/p;)F

    move-result v6

    invoke-static {v6}, Lj3/xs0;->i(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 72
    invoke-static {v12, v5}, La6/p;->a(La6/p;La6/p;)F

    move-result v4

    invoke-static {v4}, Lj3/xs0;->i(F)I

    move-result v4

    .line 73
    iget v7, v5, La6/p;->a:F

    iget v9, v12, La6/p;->a:F

    sub-float v9, v7, v9

    int-to-float v4, v4

    div-float/2addr v9, v4

    .line 74
    iget v13, v5, La6/p;->b:F

    iget v15, v12, La6/p;->b:F

    sub-float v15, v13, v15

    div-float/2addr v15, v4

    .line 75
    new-instance v4, La6/p;

    mul-float/2addr v9, v6

    add-float/2addr v9, v7

    mul-float/2addr v6, v15

    add-float/2addr v6, v13

    invoke-direct {v4, v9, v6}, La6/p;-><init>(FF)V

    .line 76
    invoke-virtual {v1, v8}, Lm6/a;->b(La6/p;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 77
    invoke-virtual {v1, v4}, Lm6/a;->b(La6/p;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 78
    :cond_13
    invoke-virtual {v1, v4}, Lm6/a;->b(La6/p;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_5

    .line 79
    :cond_14
    invoke-virtual {v1, v10, v8}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v6

    .line 80
    iget v6, v6, Lm6/a$a;->c:I

    .line 81
    invoke-virtual {v1, v12, v8}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v7

    .line 82
    iget v7, v7, Lm6/a$a;->c:I

    sub-int/2addr v6, v7

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 84
    invoke-virtual {v1, v10, v4}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v7

    .line 85
    iget v7, v7, Lm6/a$a;->c:I

    .line 86
    invoke-virtual {v1, v12, v4}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v9

    .line 87
    iget v9, v9, Lm6/a$a;->c:I

    sub-int/2addr v7, v9

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v6, v7, :cond_15

    :goto_5
    move-object v4, v8

    :cond_15
    :goto_6
    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    move-object v5, v4

    .line 89
    :goto_7
    invoke-virtual {v1, v10, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v4

    .line 90
    iget v4, v4, Lm6/a$a;->c:I

    .line 91
    invoke-virtual {v1, v12, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v6

    .line 92
    iget v6, v6, Lm6/a$a;->c:I

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v3, :cond_17

    add-int/lit8 v4, v4, 0x1

    :cond_17
    move/from16 v23, v4

    .line 94
    iget-object v1, v1, Lm6/a;->a:Lh6/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v23

    invoke-static/range {v17 .. v23}, Lm6/a;->c(Lh6/b;La6/p;La6/p;La6/p;La6/p;II)Lh6/b;

    move-result-object v1

    move v2, v11

    goto/16 :goto_c

    .line 95
    :cond_18
    :goto_8
    invoke-static {v14, v12}, La6/p;->a(La6/p;La6/p;)F

    move-result v7

    invoke-static {v7}, Lj3/xs0;->i(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 96
    invoke-static {v10, v5}, La6/p;->a(La6/p;La6/p;)F

    move-result v8

    invoke-static {v8}, Lj3/xs0;->i(F)I

    move-result v8

    .line 97
    iget v9, v5, La6/p;->a:F

    iget v13, v10, La6/p;->a:F

    sub-float v13, v9, v13

    int-to-float v8, v8

    div-float/2addr v13, v8

    .line 98
    iget v15, v5, La6/p;->b:F

    iget v2, v10, La6/p;->b:F

    sub-float v2, v15, v2

    div-float/2addr v2, v8

    .line 99
    new-instance v8, La6/p;

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    mul-float/2addr v7, v2

    add-float/2addr v7, v15

    invoke-direct {v8, v13, v7}, La6/p;-><init>(FF)V

    .line 100
    invoke-static {v14, v10}, La6/p;->a(La6/p;La6/p;)F

    move-result v2

    invoke-static {v2}, Lj3/xs0;->i(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    .line 101
    invoke-static {v12, v5}, La6/p;->a(La6/p;La6/p;)F

    move-result v7

    invoke-static {v7}, Lj3/xs0;->i(F)I

    move-result v7

    .line 102
    iget v9, v5, La6/p;->a:F

    iget v13, v12, La6/p;->a:F

    sub-float v13, v9, v13

    int-to-float v7, v7

    div-float/2addr v13, v7

    .line 103
    iget v15, v5, La6/p;->b:F

    iget v11, v12, La6/p;->b:F

    sub-float v11, v15, v11

    div-float/2addr v11, v7

    .line 104
    new-instance v7, La6/p;

    mul-float/2addr v13, v2

    add-float/2addr v13, v9

    mul-float/2addr v2, v11

    add-float/2addr v2, v15

    invoke-direct {v7, v13, v2}, La6/p;-><init>(FF)V

    .line 105
    invoke-virtual {v1, v8}, Lm6/a;->b(La6/p;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 106
    invoke-virtual {v1, v7}, Lm6/a;->b(La6/p;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    goto :goto_a

    .line 107
    :cond_1a
    invoke-virtual {v1, v7}, Lm6/a;->b(La6/p;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_9

    .line 108
    :cond_1b
    invoke-virtual {v1, v10, v8}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v2

    .line 109
    iget v2, v2, Lm6/a$a;->c:I

    sub-int v2, v4, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 111
    invoke-virtual {v1, v12, v8}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v9

    .line 112
    iget v9, v9, Lm6/a$a;->c:I

    sub-int v9, v6, v9

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 114
    invoke-virtual {v1, v10, v7}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v2

    .line 115
    iget v2, v2, Lm6/a$a;->c:I

    sub-int/2addr v4, v2

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 117
    invoke-virtual {v1, v12, v7}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v4

    .line 118
    iget v4, v4, Lm6/a$a;->c:I

    sub-int/2addr v6, v4

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v2

    if-gt v9, v4, :cond_1c

    :goto_9
    move-object v7, v8

    :cond_1c
    :goto_a
    if-nez v7, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v5, v7

    .line 120
    :goto_b
    invoke-virtual {v1, v10, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v2

    .line 121
    iget v2, v2, Lm6/a$a;->c:I

    .line 122
    invoke-virtual {v1, v12, v5}, Lm6/a;->d(La6/p;La6/p;)Lm6/a$a;

    move-result-object v4

    .line 123
    iget v4, v4, Lm6/a$a;->c:I

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    move/from16 v22, v2

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v3, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    move/from16 v23, v4

    .line 124
    iget-object v1, v1, Lm6/a;->a:Lh6/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lm6/a;->c(Lh6/b;La6/p;La6/p;La6/p;La6/p;II)Lh6/b;

    move-result-object v1

    const/4 v2, 0x4

    :goto_c
    new-array v2, v2, [La6/p;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    aput-object v14, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    .line 125
    iget-object v3, v0, Lk6/a;->a:Ll6/c;

    invoke-virtual {v3, v1}, Ll6/c;->a(Lh6/b;)Lh6/e;

    move-result-object v1

    .line 126
    :goto_d
    new-instance v3, La6/n;

    .line 127
    iget-object v4, v1, Lh6/e;->c:Ljava/lang/String;

    .line 128
    iget-object v5, v1, Lh6/e;->a:[B

    .line 129
    sget-object v6, La6/a;->k:La6/a;

    invoke-direct {v3, v4, v5, v2, v6}, La6/n;-><init>(Ljava/lang/String;[B[La6/p;La6/a;)V

    .line 130
    iget-object v2, v1, Lh6/e;->d:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 131
    sget-object v4, La6/o;->g:La6/o;

    invoke-virtual {v3, v4, v2}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    .line 132
    :cond_20
    iget-object v1, v1, Lh6/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 133
    sget-object v2, La6/o;->h:La6/o;

    invoke-virtual {v3, v2, v1}, La6/n;->b(La6/o;Ljava/lang/Object;)V

    :cond_21
    return-object v3

    .line 134
    :cond_22
    sget-object v1, La6/j;->h:La6/j;

    .line 135
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

    invoke-virtual {p0, p1, v0}, Lk6/a;->b(La6/c;Ljava/util/Map;)La6/n;

    move-result-object p1

    return-object p1
.end method
