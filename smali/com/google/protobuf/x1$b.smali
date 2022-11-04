.class public abstract Lcom/google/protobuf/x1$b;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_e

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ltz v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

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
    if-ge p2, v0, :cond_d

    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-ltz p2, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v8

    :goto_5
    if-ge v3, v0, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-ltz p2, :cond_4

    move v5, v2

    goto :goto_6

    :cond_4
    move v5, v1

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

    .line 9
    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/x1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_9

    if-ge v3, v0, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 11
    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/x1$a;->c(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_3

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    invoke-static {p2}, Lcom/google/protobuf/x1$a;->d(B)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 16
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/x1$a;->e(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_b
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 19
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/x1$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_3

    .line 22
    :cond_c
    invoke-static {}, Lcom/google/protobuf/c0;->c()Lcom/google/protobuf/c0;

    move-result-object p1

    throw p1

    .line 23
    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

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

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract e(I[BII)I
.end method
