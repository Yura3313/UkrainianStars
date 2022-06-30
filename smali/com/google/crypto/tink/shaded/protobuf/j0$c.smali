.class public final Lcom/google/crypto/tink/shaded/protobuf/j0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/j0$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j0$b;-><init>()V

    return-void
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

    .line 3
    aget-byte v4, p1, p2

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

    .line 5
    aget-byte p2, p1, p2

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

    .line 7
    aget-byte p2, p1, v3

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

    .line 9
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->b(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_3

    .line 10
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

    .line 11
    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->c(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_3

    .line 12
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_d
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    .line 13
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/j0$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_3

    .line 14
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 15
    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 16
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 17
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
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 17
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/j0$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0$d;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 19
    :cond_9
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/j0$d;

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0$d;-><init>(II)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final c([BII)I
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-gez p2, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge p2, v1, :cond_4

    if-lt v0, p3, :cond_3

    move p1, p2

    goto :goto_4

    :cond_3
    const/16 v1, -0x3e

    if-lt p2, v1, :cond_a

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-le v0, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge p2, v3, :cond_8

    add-int/lit8 v3, p3, -0x1

    if-lt v0, v3, :cond_5

    .line 4
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c([BII)I

    move-result p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_a

    const/16 v4, -0x60

    if-ne p2, v1, :cond_6

    if-lt v0, v4, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne p2, v1, :cond_7

    if-ge v0, v4, :cond_a

    :cond_7
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    if-le v0, v2, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p3, -0x2

    if-lt v0, v1, :cond_9

    .line 6
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c([BII)I

    move-result p1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_a

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_a

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v2, :cond_b

    :cond_a
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :cond_b
    move p2, v0

    goto :goto_1
.end method
