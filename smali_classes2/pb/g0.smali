.class public final Lpb/g0;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lpb/g0;Lpb/s;)Lpb/g0;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpb/g0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpb/g0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lpb/g0;->a:Z

    if-nez v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lpb/g0;->b:Z

    if-eqz v0, :cond_3

    return-object p0

    .line 5
    :cond_3
    iget-object v0, p0, Lpb/g0;->g:[B

    if-eqz v0, :cond_5

    .line 6
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {p1, v0}, Lpb/s;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0, v0}, Lpb/g0;->i([B)Lpb/g0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpb/g0;->b:Z

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Lpb/g0;
    .locals 6

    .line 1
    new-instance v0, Lpb/g0;

    invoke-direct {v0}, Lpb/g0;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lpb/g0;->a:Z

    const/16 v2, 0x8

    .line 3
    iput v2, v0, Lpb/g0;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lpb/p;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    array-length p1, p0

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 7
    invoke-static {v3, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, p0

    invoke-static {p0, v5, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v0, p1}, Lpb/g0;->i([B)Lpb/g0;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lpb/g0;->i([B)Lpb/g0;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, ",Payload="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lpb/g0;->g:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpb/g0;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "compressed"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/g0;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lpb/g0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lpb/g0;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lpb/g0;->e:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lpb/g0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i([B)Lpb/g0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lpb/g0;->g:[B

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "WebSocketFrame(FIN="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lpb/g0;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV1="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb/g0;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV2="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb/g0;->c:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV3="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb/g0;->d:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Opcode="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb/g0;->e:I

    sget-object v2, Lpb/p;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    if-gt v5, v1, :cond_4

    const/4 v6, 0x7

    if-gt v1, v6, :cond_4

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "DATA(0x%X)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_0
    const-string v1, "PONG"

    goto :goto_4

    :pswitch_1
    const-string v1, "PING"

    goto :goto_4

    :pswitch_2
    const-string v1, "CLOSE"

    goto :goto_4

    :cond_4
    if-gt v2, v1, :cond_5

    const/16 v6, 0xf

    if-gt v1, v6, :cond_5

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "CONTROL(0x%X)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "0x%X"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, "BINARY"

    goto :goto_4

    :cond_7
    const-string v1, "TEXT"

    goto :goto_4

    :cond_8
    const-string v1, "CONTINUATION"

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Length="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpb/g0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lpb/g0;->e:I

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v8, "\""

    if-eq v1, v5, :cond_12

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, ",CloseCode="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lpb/g0;->g:[B

    if-eqz v1, :cond_b

    array-length v2, v1

    if-ge v2, v3, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v1, 0x3ed

    .line 16
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Reason="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpb/g0;->g:[B

    if-eqz v1, :cond_d

    array-length v2, v1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_7

    :catch_0
    nop

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    const-string v1, "null"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 22
    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {p0, v0}, Lpb/g0;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 24
    :goto_8
    iget-object v2, p0, Lpb/g0;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    new-array v3, v5, [Ljava/lang/Object;

    .line 25
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%02X "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 26
    :cond_11
    array-length v1, v2

    if-eqz v1, :cond_15

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_a

    .line 28
    :cond_12
    invoke-virtual {p0, v0}, Lpb/g0;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    .line 29
    :cond_13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lpb/g0;->g:[B

    if-nez v1, :cond_14

    goto :goto_9

    .line 31
    :cond_14
    array-length v2, v1

    .line 32
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v3

    .line 33
    :catch_1
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_a
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
