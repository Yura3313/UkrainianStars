.class public final Lr6/c;
.super Lr6/j;
.source "Code39Reader.java"


# static fields
.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lr6/c;->d:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lr6/c;->e:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr6/j;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr6/c;->a:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lr6/c;->b:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lr6/c;->c:[I

    return-void
.end method

.method public static h([I)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 3
    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    .line 4
    aget v2, p0, v1

    if-le v2, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v2, :cond_7

    return v7

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public c(ILj6/a;Ljava/util/Map;)Lc6/j;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lr6/c;->c:[I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v4, v0, Lr6/c;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v5, v1, Lj6/a;->h:I

    .line 6
    invoke-virtual {v1, v3}, Lj6/a;->b(I)I

    move-result v6

    .line 7
    array-length v7, v2

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_f

    .line 8
    invoke-virtual {v1, v6}, Lj6/a;->a(I)Z

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 9
    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v13, p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_e

    .line 10
    invoke-static {v2}, Lr6/c;->h([I)I

    move-result v13

    sget v14, Lr6/c;->e:I

    const/4 v15, 0x2

    if-ne v13, v14, :cond_d

    sub-int v13, v6, v8

    div-int/2addr v13, v15

    sub-int v13, v8, v13

    .line 11
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1, v13, v8, v3}, Lj6/a;->d(IIZ)Z

    move-result v13

    if-eqz v13, :cond_d

    new-array v5, v15, [I

    aput v8, v5, v3

    aput v6, v5, v12

    .line 12
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lj6/a;->b(I)I

    move-result v6

    .line 13
    iget v7, v1, Lj6/a;->h:I

    .line 14
    :goto_1
    invoke-static {v1, v6, v2}, Lr6/j;->f(Lj6/a;I[I)V

    .line 15
    invoke-static {v2}, Lr6/c;->h([I)I

    move-result v8

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    .line 16
    :goto_2
    sget-object v10, Lr6/c;->d:[I

    array-length v11, v10

    if-ge v9, v11, :cond_b

    .line 17
    aget v10, v10, v9

    if-ne v10, v8, :cond_a

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    array-length v9, v2

    move v11, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    aget v13, v2, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {v1, v11}, Lj6/a;->b(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_9

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v1, :cond_2

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_4

    shl-int/2addr v1, v12

    if-lt v1, v10, :cond_3

    goto :goto_5

    .line 24
    :cond_3
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 25
    throw v1

    .line 26
    :cond_4
    :goto_5
    iget-boolean v1, v0, Lr6/c;->a:Z

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v2, v1, :cond_5

    .line 28
    iget-object v9, v0, Lr6/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    rem-int/lit8 v7, v7, 0x2b

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_6

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 32
    :cond_7
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    aget v2, v5, v12

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v6

    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 35
    new-instance v4, Lc6/j;

    const/4 v5, 0x0

    new-array v7, v15, [Lc6/l;

    new-instance v8, Lc6/l;

    move/from16 v13, p1

    int-to-float v9, v13

    invoke-direct {v8, v2, v9}, Lc6/l;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lc6/l;

    invoke-direct {v2, v6, v9}, Lc6/l;-><init>(FF)V

    aput-object v2, v7, v12

    sget-object v2, Lc6/a;->i:Lc6/a;

    invoke-direct {v4, v1, v5, v7, v2}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    return-object v4

    .line 36
    :cond_8
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 37
    throw v1

    :cond_9
    move/from16 v13, p1

    move v6, v9

    goto/16 :goto_1

    :cond_a
    move/from16 v13, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 38
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 39
    throw v1

    .line 40
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 41
    throw v1

    :cond_d
    move/from16 v13, p1

    .line 42
    aget v14, v2, v3

    aget v16, v2, v12

    add-int v14, v14, v16

    add-int/2addr v8, v14

    add-int/lit8 v14, v7, -0x2

    .line 43
    invoke-static {v2, v15, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aput v3, v2, v14

    .line 45
    aput v3, v2, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_e
    move/from16 v13, p1

    add-int/lit8 v10, v10, 0x1

    .line 46
    :goto_8
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 47
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 48
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
