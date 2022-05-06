.class public abstract Lr6/j;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lc6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static f(Lj6/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    iget v2, p0, Lj6/a;->h:I

    if-ge p1, v2, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lj6/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lj6/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 6
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    .line 7
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 9
    throw p0

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 11
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static g(Lj6/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lj6/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lj6/a;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lr6/j;->f(Lj6/a;I[I)V

    return-void

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 6
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lc6/c;Ljava/util/Map;)Lc6/j;
    .locals 5
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/k;->g:Lc6/k;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr6/j;->d(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v3, Lc6/d;->j:Lc6/d;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p1, Lc6/c;->a:Lc6/b;

    .line 4
    iget-object v3, v3, Lc6/b;->a:Lc6/f;

    .line 5
    invoke-virtual {v3}, Lc6/f;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, p1, Lc6/c;->a:Lc6/b;

    .line 7
    iget-object v1, v1, Lc6/b;->a:Lc6/f;

    .line 8
    invoke-virtual {v1}, Lc6/f;->e()Lc6/f;

    move-result-object v1

    .line 9
    new-instance v3, Lc6/c;

    iget-object p1, p1, Lc6/c;->a:Lc6/b;

    check-cast p1, Lj6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lj6/g;

    invoke-direct {p1, v1}, Lj6/g;-><init>(Lc6/f;)V

    .line 11
    invoke-direct {v3, p1}, Lc6/c;-><init>(Lc6/b;)V

    .line 12
    invoke-virtual {p0, v3, p2}, Lr6/j;->d(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lc6/j;->e:Ljava/util/Map;

    const/16 v3, 0x10e

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    rem-int/lit16 v3, p2, 0x168

    .line 16
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lc6/j;->c:[Lc6/l;

    if-eqz p2, :cond_2

    .line 18
    iget v0, v1, Lc6/f;->b:I

    .line 19
    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_2

    .line 20
    new-instance v1, Lc6/l;

    int-to-float v3, v0

    aget-object v4, p2, v2

    .line 21
    iget v4, v4, Lc6/l;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 22
    aget-object v4, p2, v2

    .line 23
    iget v4, v4, Lc6/l;->a:F

    .line 24
    invoke-direct {v1, v3, v4}, Lc6/l;-><init>(FF)V

    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 25
    :cond_3
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Lc6/c;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr6/j;->a(Lc6/c;Ljava/util/Map;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(ILj6/a;Ljava/util/Map;)Lc6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj6/a;",
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
.end method

.method public final d(Lc6/c;Ljava/util/Map;)Lc6/j;
    .locals 19
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lc6/c;->a:Lc6/b;

    .line 2
    iget-object v2, v2, Lc6/b;->a:Lc6/f;

    .line 3
    iget v3, v2, Lc6/f;->a:I

    .line 4
    iget v2, v2, Lc6/f;->b:I

    .line 5
    new-instance v4, Lj6/a;

    invoke-direct {v4, v3}, Lj6/a;-><init>(I)V

    shr-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object v8, Lc6/d;->j:Lc6/d;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    shr-int v9, v2, v9

    .line 7
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const/16 v8, 0xf

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 8
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v9

    add-int/2addr v12, v5

    if-ltz v12, :cond_8

    if-ge v12, v2, :cond_8

    .line 9
    :try_start_0
    invoke-virtual {v0, v12, v4}, Lc6/c;->b(ILj6/a;)Lj6/a;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v7, :cond_5

    .line 10
    invoke-virtual {v4}, Lj6/a;->e()V

    if-eqz v1, :cond_5

    .line 11
    sget-object v13, Lc6/d;->p:Lc6/d;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 12
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lc6/d;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_7

    :cond_5
    move-object/from16 v13, p0

    .line 15
    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lr6/j;->c(ILj6/a;Ljava/util/Map;)Lc6/j;

    move-result-object v14

    if-ne v10, v7, :cond_6

    .line 16
    sget-object v15, Lc6/k;->g:Lc6/k;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lc6/j;->b(Lc6/k;Ljava/lang/Object;)V

    .line 17
    iget-object v7, v14, Lc6/j;->c:[Lc6/l;

    if-eqz v7, :cond_6

    .line 18
    new-instance v15, Lc6/l;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_2
    aget-object v1, v7, v6

    .line 19
    iget v1, v1, Lc6/l;->a:F
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 20
    :try_start_3
    aget-object v2, v7, v6

    .line 21
    iget v2, v2, Lc6/l;->b:F

    .line 22
    invoke-direct {v15, v1, v2}, Lc6/l;-><init>(FF)V

    aput-object v15, v7, v6

    .line 23
    new-instance v1, Lc6/l;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v7, v2

    .line 24
    iget v15, v15, Lc6/l;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 25
    aget-object v15, v7, v2

    .line 26
    iget v15, v15, Lc6/l;->b:F

    .line 27
    invoke-direct {v1, v0, v15}, Lc6/l;-><init>(FF)V

    aput-object v1, v7, v2
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_6

    :catch_4
    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    move v10, v11

    move/from16 v2, v18

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 28
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 29
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public reset()V
    .locals 0

    return-void
.end method
