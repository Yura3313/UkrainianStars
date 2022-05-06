.class Lcom/kakaogame/session/websocket/HybiParser;
.super Ljava/lang/Object;
.source "HybiParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;
    }
.end annotation


# static fields
.field private static final BYTE:I = 0xff

.field private static final FIN:I = 0x80

.field private static final FRAGMENTED_OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENGTH:I = 0x7f

.field private static final MASK:I = 0x80

.field private static final MODE_BINARY:I = 0x2

.field private static final MODE_TEXT:I = 0x1

.field private static final OPCODE:I = 0xf

.field private static final OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_BINARY:I = 0x2

.field private static final OP_CLOSE:I = 0x8

.field private static final OP_CONTINUATION:I = 0x0

.field private static final OP_PING:I = 0x9

.field private static final OP_PONG:I = 0xa

.field private static final OP_TEXT:I = 0x1

.field private static final RSV1:I = 0x40

.field private static final RSV2:I = 0x20

.field private static final RSV3:I = 0x10

.field private static final TAG:Ljava/lang/String; = "HybiParser"


# instance fields
.field private mBuffer:Ljava/io/ByteArrayOutputStream;

.field private mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

.field private mClosed:Z

.field private mFinal:Z

.field private mLength:I

.field private mLengthSize:I

.field private mMask:[B

.field private mMasked:Z

.field private mMasking:Z

.field private mMode:I

.field private mOpcode:I

.field private mPayload:[B

.field private mStage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v7, 0x8

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v7, 0x9

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    const/16 v7, 0xa

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/session/websocket/HybiParser;->OPCODES:Ljava/util/List;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/session/websocket/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMasking:Z

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMask:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mPayload:[B

    .line 5
    iput-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClosed:Z

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 7
    iput-object p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    return-void
.end method

.method private static byteArrayToLong([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    if-lt v0, p2, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    add-int v4, v2, p1

    .line 2
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length must be less than or equal to b.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static copyOfRange([BII)[B
    .locals 2

    if-gt p1, p2, :cond_1

    .line 1
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private decode(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private emitFrame()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mPayload:[B

    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMask:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakaogame/session/websocket/HybiParser;->mask([B[BI)[B

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mOpcode:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMode:I

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mFinal:Z

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMode:I

    if-ne v1, v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->onMessage([B)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/kakaogame/session/websocket/HybiParser;->reset()V

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v1, v3, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mFinal:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->onMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iput v3, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMode:I

    .line 16
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 17
    iget-boolean v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mFinal:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->onMessage([B)V

    goto/16 :goto_2

    .line 19
    :cond_5
    iput v4, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMode:I

    .line 20
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    const-string v6, "HybiParser"

    if-ne v1, v5, :cond_9

    .line 21
    array-length v1, v0

    if-lt v1, v4, :cond_7

    aget-byte v1, v0, v2

    mul-int/lit16 v1, v1, 0x100

    aget-byte v2, v0, v3

    add-int/2addr v2, v1

    .line 22
    :cond_7
    array-length v1, v0

    if-le v1, v4, :cond_8

    invoke-direct {p0, v0, v4}, Lcom/kakaogame/session/websocket/HybiParser;->slice([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got close op! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-virtual {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->disconnect()V

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    const/16 v3, 0xa

    if-ne v1, v2, :cond_b

    .line 25
    array-length v1, v0

    const/16 v2, 0x7d

    if-gt v1, v2, :cond_a

    const-string v1, "Sending pong!!"

    .line 26
    invoke-static {v6, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/kakaogame/session/websocket/HybiParser;->frame([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->sendFrame([B)V

    goto :goto_2

    .line 28
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v1, v3, :cond_c

    .line 29
    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got pong! "

    .line 30
    invoke-static {v1, v0, v6}, Lcom/kakaogame/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private frame(Ljava/lang/Object;II)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 5
    iget-boolean v4, v0, Lcom/kakaogame/session/websocket/HybiParser;->mClosed:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating frame for: op: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HybiParser"

    invoke-static {v5, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakaogame/session/websocket/HybiParser;->decode(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, [B

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v1

    add-int/2addr v7, v6

    const v8, 0xffff

    const/16 v9, 0x7d

    if-gt v7, v9, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    if-gt v7, v8, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/16 v11, 0xa

    .line 9
    :goto_2
    iget-boolean v12, v0, Lcom/kakaogame/session/websocket/HybiParser;->mMasking:Z

    if-eqz v12, :cond_5

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v13, v11

    if-eqz v12, :cond_6

    const/16 v12, 0x80

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    add-int v14, v7, v13

    .line 10
    new-array v14, v14, [B

    int-to-byte v2, v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v14, v5

    const/4 v2, 0x3

    const/4 v15, 0x1

    if-gt v7, v9, :cond_7

    or-int/2addr v7, v12

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v14, v15

    :goto_5
    move v2, v3

    move v12, v6

    move/from16 v16, v11

    goto/16 :goto_6

    :cond_7
    if-gt v7, v8, :cond_8

    or-int/lit8 v8, v12, 0x7e

    int-to-byte v8, v8

    .line 13
    aput-byte v8, v14, v15

    .line 14
    div-int/lit16 v8, v7, 0x100

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v14, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v14, v2

    goto :goto_5

    :cond_8
    or-int/lit8 v8, v12, 0x7f

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v14, v15

    int-to-double v8, v7

    move v12, v6

    const-wide/high16 v5, 0x404c000000000000L    # 56.0

    move/from16 v16, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v14, v4

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 18
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v14, v2

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 19
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v14, v6

    const/4 v5, 0x5

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 20
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v14, v5

    const/4 v2, 0x6

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 21
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    const/4 v2, 0x7

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 22
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    const/16 v2, 0x8

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 23
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    const/16 v2, 0x9

    and-int/lit16 v3, v7, 0xff

    int-to-byte v3, v3

    .line 24
    aput-byte v3, v14, v2

    move/from16 v2, p3

    :goto_6
    if-lez v2, :cond_9

    .line 25
    div-int/lit16 v3, v2, 0x100

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v14, v13

    add-int/lit8 v3, v13, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v14, v3

    :cond_9
    add-int v6, v13, v12

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v14, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-boolean v1, v0, Lcom/kakaogame/session/websocket/HybiParser;->mMasking:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v15

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    move/from16 v4, v16

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v14, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v14, v2, v13}, Lcom/kakaogame/session/websocket/HybiParser;->mask([B[BI)[B

    :cond_a
    return-object v14
.end method

.method private frame(Ljava/lang/String;II)[B
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private frame([BII)[B
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private getInteger([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/kakaogame/session/websocket/HybiParser;->byteArrayToLong([BII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v2, "Bad integer: "

    invoke-static {v2, v0, v1}, Lcom/kakaogame/session/websocket/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mask([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    .line 3
    aget-byte v2, p0, v1

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private parseExtendedLength([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/session/websocket/HybiParser;->getInteger([B)I

    move-result p1

    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mLength:I

    .line 2
    iget-boolean p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMasked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    return-void
.end method

.method private parseLength(B)V
    .locals 2

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMasked:Z

    and-int/lit8 p1, p1, 0x7f

    .line 2
    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mLength:I

    if-ltz p1, :cond_2

    const/16 v1, 0x7d

    if-gt p1, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 3
    :goto_1
    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    goto :goto_3

    :cond_2
    const/16 v0, 0x7e

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    .line 4
    :goto_2
    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mLengthSize:I

    .line 5
    iput v1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    :goto_3
    return-void
.end method

.method private parseOpcode(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1
    :goto_3
    iput-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mFinal:Z

    and-int/lit8 p1, p1, 0xf

    .line 2
    iput p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mOpcode:I

    new-array v0, v3, [B

    .line 3
    iput-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMask:[B

    new-array v0, v3, [B

    .line 4
    iput-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mPayload:[B

    .line 5
    sget-object v0, Lcom/kakaogame/session/websocket/HybiParser;->OPCODES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lcom/kakaogame/session/websocket/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    iget v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mOpcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mFinal:Z

    if-eqz p1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected non-final packet"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_4
    iput v2, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Bad opcode"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "RSV not zero"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMode:I

    .line 2
    iget-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method private slice([BI)[B
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, p2, v0}, Lcom/kakaogame/session/websocket/HybiParser;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClient:Lcom/kakaogame/session/websocket/WebSocketClient;

    const/16 v1, 0x8

    invoke-direct {p0, p2, v1, p1}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaogame/session/websocket/WebSocketClient;->send([B)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakaogame/session/websocket/HybiParser;->mClosed:Z

    return-void
.end method

.method public frame(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public frame([B)[B
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/kakaogame/session/websocket/HybiParser;->frame([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public framePing()[B
    .locals 3

    const-string v0, ""

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/kakaogame/session/websocket/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public start(Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mLength:I

    invoke-virtual {p1, v0}, Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mPayload:[B

    .line 4
    invoke-direct {p0}, Lcom/kakaogame/session/websocket/HybiParser;->emitFrame()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mMask:[B

    .line 7
    iput v2, p0, Lcom/kakaogame/session/websocket/HybiParser;->mStage:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/kakaogame/session/websocket/HybiParser;->mLengthSize:I

    invoke-virtual {p1, v0}, Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;->readBytes(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->parseExtendedLength([B)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->parseLength(B)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/kakaogame/session/websocket/HybiParser;->parseOpcode(B)V

    goto :goto_0
.end method
