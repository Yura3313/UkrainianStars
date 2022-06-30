.class public final Lcom/google/crypto/tink/shaded/protobuf/j0$e;
.super Lcom/google/crypto/tink/shaded/protobuf/j0$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j0$b;-><init>()V

    return-void
.end method

.method public static d([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lo5/d0;->h([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lo5/d0;->h([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lo5/d0;->h([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0$b;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_10

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lo5/d0;->h([BJ)B

    move-result v4

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v8, v3

    :goto_3
    if-ge p2, v0, :cond_f

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 5
    invoke-static {p1, v4, v5}, Lo5/d0;->h([BJ)B

    move-result p2

    if-ltz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v8

    :goto_5
    if-ge v3, v0, :cond_6

    int-to-long v5, v3

    .line 7
    invoke-static {p1, v5, v6}, Lo5/d0;->h([BJ)B

    move-result p2

    if-ltz p2, :cond_4

    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char p2, p2

    .line 8
    aput-char p2, p3, v4

    move v4, v5

    goto :goto_5

    :cond_6
    :goto_7
    move p2, v3

    move v8, v4

    goto :goto_3

    :cond_7
    const/16 v4, -0x20

    if-ge p2, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 9
    invoke-static {p1, v5, v6}, Lo5/d0;->h([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 10
    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->b(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_3

    .line 11
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_a
    const/16 v4, -0x10

    if-ge p2, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lo5/d0;->h([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 13
    invoke-static {p1, v6, v7}, Lo5/d0;->h([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 14
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->c(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_3

    .line 15
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_d
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 16
    invoke-static {p1, v5, v6}, Lo5/d0;->h([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 17
    invoke-static {p1, v6, v7}, Lo5/d0;->h([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 18
    invoke-static {p1, v3, v4}, Lo5/d0;->h([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 19
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_3

    .line 20
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 21
    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 22
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 18

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
    invoke-static {v1, v4, v5, v3}, Lo5/d0;->q([BJB)V

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

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    add-long v14, v4, v11

    int-to-byte v3, v13

    .line 6
    invoke-static {v1, v4, v5, v3}, Lo5/d0;->q([BJB)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x800

    if-ge v13, v3, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v3, v4, v14

    if-gtz v3, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 7
    invoke-static {v1, v4, v5, v3}, Lo5/d0;->q([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 8
    invoke-static {v1, v14, v15, v5}, Lo5/d0;->q([BJB)V

    move-wide v4, v3

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
    invoke-static {v1, v4, v5, v3}, Lo5/d0;->q([BJB)V

    add-long/2addr v11, v14

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 10
    invoke-static {v1, v14, v15, v3}, Lo5/d0;->q([BJB)V

    const-wide/16 v3, 0x1

    add-long v14, v11, v3

    and-int/lit8 v3, v13, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 11
    invoke-static {v1, v11, v12, v3}, Lo5/d0;->q([BJB)V

    const-wide/16 v11, 0x1

    :goto_2
    move-wide v4, v14

    goto :goto_3

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
    invoke-static {v1, v4, v5, v15}, Lo5/d0;->q([BJB)V

    add-long/2addr v11, v13

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 15
    invoke-static {v1, v13, v14, v4}, Lo5/d0;->q([BJB)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v11

    ushr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 16
    invoke-static {v1, v11, v12, v13}, Lo5/d0;->q([BJB)V

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 17
    invoke-static {v1, v4, v5, v2}, Lo5/d0;->q([BJB)V

    move v2, v3

    move-wide v4, v13

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 18
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j0$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$d;-><init>(II)V

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j0$d;

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$d;-><init>(II)V

    throw v0

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 22
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v8, v8, -0x1

    .line 24
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v6, 0x2

    if-ltz v3, :cond_10

    int-to-long v7, v1

    int-to-long v1, v2

    const/16 v3, -0x13

    const/16 v9, -0x3e

    const/16 v10, -0x10

    const/16 v11, 0x10

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    sub-long/2addr v1, v7

    long-to-int v2, v1

    if-ge v2, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v4, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v17, v4, v15

    .line 2
    invoke-static {v0, v4, v5}, Lo5/d0;->h([BJ)B

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v17

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v4, v1

    add-long/2addr v7, v4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_5

    add-long v4, v7, v15

    .line 3
    invoke-static {v0, v7, v8}, Lo5/d0;->h([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v4

    goto :goto_3

    :cond_4
    move-wide v7, v4

    :cond_5
    if-nez v2, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v13, :cond_9

    if-nez v2, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-lt v1, v9, :cond_f

    add-long v4, v7, v15

    .line 4
    invoke-static {v0, v7, v8}, Lo5/d0;->h([BJ)B

    move-result v1

    if-le v1, v14, :cond_8

    goto :goto_4

    :cond_8
    move-wide v7, v4

    goto :goto_2

    :cond_9
    if-ge v1, v10, :cond_d

    if-ge v2, v6, :cond_a

    .line 5
    invoke-static {v0, v1, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j0$e;->d([BIJI)I

    move-result v5

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, -0x2

    add-long v4, v7, v15

    .line 6
    invoke-static {v0, v7, v8}, Lo5/d0;->h([BJ)B

    move-result v7

    if-gt v7, v14, :cond_f

    if-ne v1, v13, :cond_b

    if-lt v7, v12, :cond_f

    :cond_b
    if-ne v1, v3, :cond_c

    if-ge v7, v12, :cond_f

    :cond_c
    add-long v7, v4, v15

    .line 7
    invoke-static {v0, v4, v5}, Lo5/d0;->h([BJ)B

    move-result v1

    if-le v1, v14, :cond_3

    goto :goto_4

    :cond_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_e

    .line 8
    invoke-static {v0, v1, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j0$e;->d([BIJI)I

    move-result v5

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, -0x3

    add-long v4, v7, v15

    .line 9
    invoke-static {v0, v7, v8}, Lo5/d0;->h([BJ)B

    move-result v7

    if-gt v7, v14, :cond_f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x1e

    if-nez v1, :cond_f

    add-long v7, v4, v15

    .line 10
    invoke-static {v0, v4, v5}, Lo5/d0;->h([BJ)B

    move-result v1

    if-gt v1, v14, :cond_f

    add-long v4, v7, v15

    .line 11
    invoke-static {v0, v7, v8}, Lo5/d0;->h([BJ)B

    move-result v1

    if-le v1, v14, :cond_8

    :cond_f
    :goto_4
    const/4 v5, -0x1

    :goto_5
    return v5

    .line 12
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method
