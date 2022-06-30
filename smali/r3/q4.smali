.class public final Lr3/q4;
.super Lr3/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/q1;-><init>()V

    return-void
.end method

.method public static d([BIJI)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_6

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    .line 1
    invoke-static {p0, p2, p3}, Lr3/l4;->a([BJ)B

    move-result p4

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    invoke-static {p0, p2, p3}, Lr3/l4;->a([BJ)B

    move-result p0

    .line 2
    sget-object p2, Lr3/n4;->a:Lr3/q1;

    if-gt p1, v1, :cond_1

    if-gt p4, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p2, p4, 0x8

    xor-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    :cond_1
    :goto_0
    return v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_3
    invoke-static {p0, p2, p3}, Lr3/l4;->a([BJ)B

    move-result p0

    sget-object p2, Lr3/n4;->a:Lr3/q1;

    if-gt p1, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int v0, p1, p0

    :cond_5
    :goto_1
    return v0

    .line 5
    :cond_6
    sget-object p0, Lr3/n4;->a:Lr3/q1;

    if-le p1, v1, :cond_7

    const/4 p1, -0x1

    :cond_7
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 2
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lr3/l4;->f([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 6
    invoke-static {v1, v4, v5, v13}, Lr3/l4;->f([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 7
    invoke-static {v1, v4, v5, v3}, Lr3/l4;->f([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 8
    invoke-static {v1, v14, v15, v5}, Lr3/l4;->f([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 9
    invoke-static {v1, v4, v5, v3}, Lr3/l4;->f([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 10
    invoke-static {v1, v14, v15, v5}, Lr3/l4;->f([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 11
    invoke-static {v1, v3, v4, v5}, Lr3/l4;->f([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 14
    invoke-static {v1, v4, v5, v15}, Lr3/l4;->f([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 15
    invoke-static {v1, v13, v14, v12}, Lr3/l4;->f([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 16
    invoke-static {v1, v4, v5, v12}, Lr3/l4;->f([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v14, v15, v2}, Lr3/l4;->f([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 18
    :cond_7
    new-instance v0, Lr3/p4;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lr3/p4;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    :cond_9
    new-instance v0, Lr3/p4;

    invoke-direct {v0, v2, v8}, Lr3/p4;-><init>(II)V

    throw v0

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 22
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c([BII)I
    .locals 12

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ltz v0, :cond_12

    int-to-long v4, p2

    int-to-long p2, p3

    sub-long/2addr p2, v4

    long-to-int p3, p2

    const/16 p2, 0x10

    const-wide/16 v6, 0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    move-wide v8, v4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    add-long v10, v8, v6

    .line 2
    invoke-static {p1, v8, v9}, Lr3/l4;->a([BJ)B

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_1
    sub-int/2addr p3, p2

    int-to-long v8, p2

    add-long/2addr v4, v8

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-lez p3, :cond_5

    add-long v8, v4, v6

    .line 3
    invoke-static {p1, v4, v5}, Lr3/l4;->a([BJ)B

    move-result p2

    if-ltz p2, :cond_4

    add-int/lit8 p3, p3, -0x1

    move-wide v4, v8

    goto :goto_3

    :cond_4
    move-wide v4, v8

    :cond_5
    if-nez p3, :cond_6

    return v1

    :cond_6
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v8, -0x41

    const/4 v9, -0x1

    if-ge p2, v0, :cond_a

    if-nez p3, :cond_7

    return p2

    :cond_7
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt p2, v0, :cond_9

    add-long v10, v4, v6

    .line 4
    invoke-static {p1, v4, v5}, Lr3/l4;->a([BJ)B

    move-result p2

    if-le p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v10

    goto :goto_2

    :cond_9
    :goto_4
    return v9

    :cond_a
    const/16 v10, -0x10

    if-ge p2, v10, :cond_f

    if-ge p3, v2, :cond_b

    .line 5
    invoke-static {p1, p2, v4, v5, p3}, Lr3/q4;->d([BIJI)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 p3, p3, -0x2

    add-long v10, v4, v6

    .line 6
    invoke-static {p1, v4, v5}, Lr3/l4;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_e

    const/16 v5, -0x60

    if-ne p2, v0, :cond_c

    if-lt v4, v5, :cond_e

    :cond_c
    const/16 v0, -0x13

    if-ne p2, v0, :cond_d

    if-ge v4, v5, :cond_e

    :cond_d
    add-long v4, v10, v6

    .line 7
    invoke-static {p1, v10, v11}, Lr3/l4;->a([BJ)B

    move-result p2

    if-le p2, v8, :cond_3

    :cond_e
    return v9

    :cond_f
    if-ge p3, v3, :cond_10

    .line 8
    invoke-static {p1, p2, v4, v5, p3}, Lr3/q4;->d([BIJI)I

    move-result p1

    return p1

    :cond_10
    add-int/lit8 p3, p3, -0x3

    add-long v10, v4, v6

    .line 9
    invoke-static {p1, v4, v5}, Lr3/l4;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_11

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_11

    add-long v4, v10, v6

    .line 10
    invoke-static {p1, v10, v11}, Lr3/l4;->a([BJ)B

    move-result p2

    if-gt p2, v8, :cond_11

    add-long v10, v4, v6

    .line 11
    invoke-static {p1, v4, v5}, Lr3/l4;->a([BJ)B

    move-result p2

    if-le p2, v8, :cond_8

    :cond_11
    return v9

    .line 12
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Array length=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
