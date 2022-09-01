.class public final Lt6/h;
.super Lt6/k;
.source "ITFReader.java"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lt6/h;->b:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lt6/h;->c:[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lt6/h;->d:[I

    const/16 v3, 0xa

    new-array v3, v3, [[I

    new-array v4, v0, [I

    .line 4
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    aput-object v4, v3, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v3, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    aput-object v1, v3, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lt6/h;->e:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt6/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt6/h;->a:I

    return-void
.end method

.method public static h([I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const v0, 0x3ec28f5c

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 1
    sget-object v3, Lt6/h;->e:[[I

    aget-object v3, v3, v2

    const v4, 0x3f47ae14

    .line 2
    invoke-static {p0, v3, v4}, Lt6/k;->e([I[IF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 4
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i(Ll6/a;I[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget v2, p0, Ll6/a;->h:I

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ll6/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 5
    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const v9, 0x3f47ae14

    .line 6
    invoke-static {v1, p2, v9}, Lt6/k;->e([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c

    const/4 v11, 0x2

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    new-array p0, v11, [I

    aput v4, p0, v3

    aput p1, p0, v8

    return-object p0

    .line 7
    :cond_1
    aget v9, v1, v3

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v0, -0x2

    .line 8
    invoke-static {v1, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v3, v1, v9

    .line 10
    aput v3, v1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 11
    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 13
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c(ILl6/a;Ljava/util/Map;)Le6/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/a;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    iget v3, v2, Ll6/a;->h:I

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4}, Ll6/a;->b(I)I

    move-result v5

    if-eq v5, v3, :cond_b

    .line 3
    sget-object v3, Lt6/h;->c:[I

    invoke-static {v2, v5, v3}, Lt6/h;->i(Ll6/a;I[I)[I

    move-result-object v3

    const/4 v5, 0x1

    .line 4
    aget v6, v3, v5

    aget v7, v3, v4

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    iput v6, v1, Lt6/h;->a:I

    .line 5
    aget v6, v3, v4

    invoke-virtual {v1, v2, v6}, Lt6/h;->j(Ll6/a;I)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ll6/a;->e()V

    .line 7
    :try_start_0
    iget v6, v2, Ll6/a;->h:I

    .line 8
    invoke-virtual {v2, v4}, Ll6/a;->b(I)I

    move-result v7

    if-eq v7, v6, :cond_a

    .line 9
    sget-object v6, Lt6/h;->d:[I

    invoke-static {v2, v7, v6}, Lt6/h;->i(Ll6/a;I[I)[I

    move-result-object v6

    .line 10
    aget v7, v6, v4

    invoke-virtual {v1, v2, v7}, Lt6/h;->j(Ll6/a;I)V

    .line 11
    aget v7, v6, v4

    .line 12
    iget v8, v2, Ll6/a;->h:I

    .line 13
    aget v9, v6, v5

    sub-int v9, v8, v9

    aput v9, v6, v4

    sub-int/2addr v8, v7

    .line 14
    aput v8, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual/range {p2 .. p2}, Ll6/a;->e()V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    aget v8, v3, v5

    aget v9, v6, v4

    const/16 v10, 0xa

    new-array v11, v10, [I

    const/4 v12, 0x5

    new-array v13, v12, [I

    new-array v14, v12, [I

    :cond_0
    if-ge v8, v9, :cond_2

    .line 18
    invoke-static {v2, v8, v11}, Lt6/k;->f(Ll6/a;I[I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    mul-int/lit8 v16, v15, 0x2

    .line 19
    aget v17, v11, v16

    aput v17, v13, v15

    add-int/lit8 v16, v16, 0x1

    .line 20
    aget v16, v11, v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v13}, Lt6/h;->h([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 22
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v14}, Lt6/h;->h([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 24
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_0

    .line 25
    aget v16, v11, v15

    add-int v8, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 27
    sget-object v8, Le6/d;->l:Le6/d;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    .line 28
    sget-object v0, Lt6/h;->b:[I

    .line 29
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 30
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    aget v12, v0, v10

    if-ne v8, v12, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    if-le v12, v11, :cond_6

    move v11, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    if-le v8, v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Le6/j;

    const/4 v8, 0x2

    new-array v8, v8, [Le6/l;

    new-instance v9, Le6/l;

    aget v3, v3, v5

    int-to-float v3, v3

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v3, v10}, Le6/l;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v3, Le6/l;

    aget v4, v6, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v10}, Le6/l;-><init>(FF)V

    aput-object v3, v8, v5

    sget-object v3, Le6/a;->o:Le6/a;

    invoke-direct {v0, v2, v7, v8, v3}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;Le6/a;)V

    return-object v0

    .line 32
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 33
    :cond_a
    :try_start_1
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual/range {p2 .. p2}, Ll6/a;->e()V

    throw v0

    .line 36
    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 37
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final j(Ll6/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt6/h;->a:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ll6/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 4
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
