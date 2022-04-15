.class public Lob/r;
.super Lob/q;
.source "PerMessageDeflateExtension.java"


# static fields
.field public static final h:[B


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lob/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lob/r;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "permessage-deflate"

    .line 1
    invoke-direct {p0, v0}, Lob/q;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lob/r;->d:I

    .line 3
    iput v0, p0, Lob/r;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lob/q;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 5
    iput p1, p0, Lob/r;->d:I

    .line 6
    iput p1, p0, Lob/r;->e:I

    return-void
.end method

.method public static e([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/i;
        }
    .end annotation

    .line 1
    new-instance v0, Lob/b;

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lob/b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lob/b;->e([B)V

    new-array p0, v2, [I

    new-array v1, v2, [Z

    :goto_0
    const/4 v3, 0x0

    .line 3
    aget v4, p0, v3

    invoke-virtual {v0, v4}, Lob/b;->c(I)Z

    move-result v4

    .line 4
    aget v5, p0, v3

    add-int/2addr v5, v2

    aput v5, p0, v3

    if-eqz v4, :cond_0

    .line 5
    aget v5, p0, v3

    sub-int/2addr v5, v2

    .line 6
    div-int/lit8 v6, v5, 0x8

    .line 7
    rem-int/lit8 v5, v5, 0x8

    .line 8
    invoke-virtual {v0, v6}, Lob/b;->b(I)B

    move-result v7

    shl-int v5, v2, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    .line 9
    iget-object v7, v0, Lob/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v7, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, p0, v5}, Lob/b;->f([II)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v5, :cond_1

    new-array v5, v5, [Lob/k;

    .line 11
    invoke-static {v0, p0, v5}, Lob/d;->c(Lob/b;[I[Lob/k;)V

    .line 12
    aget-object v6, v5, v3

    aget-object v5, v5, v2

    invoke-static {v0, p0, v6, v5}, Lob/r;->g(Lob/b;[ILob/k;Lob/k;)V

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 13
    const-class v1, Lob/r;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lob/i;

    invoke-direct {v0, p0}, Lob/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    sget-object v5, Lob/h;->e:Lob/h;

    .line 18
    sget-object v6, Lob/g;->e:Lob/g;

    .line 19
    invoke-static {v0, p0, v5, v6}, Lob/r;->g(Lob/b;[ILob/k;Lob/k;)V

    goto :goto_1

    .line 20
    :cond_3
    aget v5, p0, v3

    add-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x8

    .line 21
    div-int/lit8 v5, v5, 0x8

    .line 22
    invoke-virtual {v0, v5}, Lob/b;->b(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8}, Lob/b;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x8

    aput v5, p0, v3

    if-nez v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 23
    :goto_2
    iget v6, v0, Lob/b;->b:I

    .line 24
    aget v8, p0, v3

    div-int/lit8 v8, v8, 0x8

    if-gt v6, v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    aput-boolean v2, v1, v3

    :cond_6
    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 25
    :cond_7
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_8

    .line 26
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, v3, p0}, Lob/b;->g(II)[B

    move-result-object p0

    return-object p0

    .line 27
    :cond_8
    aget v1, p0, v3

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v0, v3}, Lob/b;->d(I)V

    .line 29
    :goto_3
    aget v1, p0, v3

    add-int/lit8 v1, v1, 0x3

    aput v1, p0, v3

    .line 30
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Lob/b;->g(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lob/b;[ILob/k;Lob/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/i;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p0, p1}, Lob/k;->a(Lob/b;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, v0}, Lob/d;->d(Lob/b;[II)I

    .line 3
    invoke-static {p0, p1, p3}, Lob/d;->b(Lob/b;[ILob/k;)I

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/e0;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "server_no_context_takeover"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lob/r;->c:Z

    goto :goto_0

    :cond_0
    const-string v3, "client_no_context_takeover"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "server_max_window_bits"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v2, v1}, Lob/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lob/r;->d:I

    goto :goto_0

    :cond_2
    const-string v3, "client_max_window_bits"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1}, Lob/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lob/r;->e:I

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lob/d0;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lob/d0;

    const-string v3, "permessage-deflate extension contains an unsupported parameter: "

    invoke-static {v3, v2}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget v0, p0, Lob/r;->d:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lob/r;->f:I

    return-void
.end method

.method public c([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lob/r;->e:I

    const v1, 0x8000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 5
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 6
    array-length v5, p1

    invoke-virtual {v4, p1, v2, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lob/r;->e([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lob/d0;->COMPRESSION_ERROR:Lob/d0;

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Failed to compress the message: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sget-object v1, Lob/r;->h:[B

    array-length v2, v1

    add-int/2addr v0, v2

    .line 2
    new-instance v2, Lob/b;

    invoke-direct {v2, v0}, Lob/b;-><init>(I)V

    .line 3
    invoke-virtual {v2, p1}, Lob/b;->e([B)V

    .line 4
    invoke-virtual {v2, v1}, Lob/b;->e([B)V

    .line 5
    iget-object p1, p0, Lob/r;->g:Lob/b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lob/b;

    iget v0, p0, Lob/r;->f:I

    invoke-direct {p1, v0}, Lob/b;-><init>(I)V

    iput-object p1, p0, Lob/r;->g:Lob/b;

    .line 7
    :cond_0
    iget-object p1, p0, Lob/r;->g:Lob/b;

    .line 8
    iget v0, p1, Lob/b;->b:I

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, p1}, Lob/c;->a(Lob/b;Lob/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p0, Lob/r;->g:Lob/b;

    .line 11
    iget v2, p1, Lob/b;->b:I

    .line 12
    invoke-virtual {p1, v0, v2}, Lob/b;->g(II)[B

    move-result-object p1

    .line 13
    iget-object v0, p0, Lob/r;->g:Lob/b;

    iget v2, p0, Lob/r;->f:I

    .line 14
    iget-object v3, v0, Lob/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget v3, v0, Lob/b;->b:I

    sub-int v2, v3, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lob/b;->g(II)[B

    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lob/b;->a:Ljava/nio/ByteBuffer;

    .line 18
    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    array-length v2, v2

    iput v2, v0, Lob/b;->b:I

    .line 20
    :goto_0
    iget-boolean v0, p0, Lob/r;->c:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lob/r;->g:Lob/b;

    .line 22
    iget-object v2, v0, Lob/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget-object v2, v0, Lob/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iput v1, v0, Lob/b;->b:I

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lob/d0;->DECOMPRESSION_ERROR:Lob/d0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Failed to decompress the message: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x8

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_2

    const/16 v3, 0xf

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-ltz v0, :cond_4

    const/16 p1, 0x100

    :goto_1
    if-ge v1, v0, :cond_3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lob/d0;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lob/d0;

    invoke-direct {p2, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
