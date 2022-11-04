.class public final Lob/k0;
.super Ljava/io/FilterInputStream;
.source "WebSocketInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/h0;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lob/o;

    invoke-direct {p1, v0}, Lob/o;-><init>(I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Lob/j0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/h0;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lob/k0;->a([BI)V
    :try_end_0
    .catch Lob/o; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    aget-byte v7, v2, v4

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    aget-byte v8, v2, v4

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    aget-byte v9, v2, v4

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0xf

    aget-byte v11, v2, v6

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    aget-byte v12, v2, v6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    const-wide/16 v14, 0x7e

    cmp-long v14, v12, v14

    const/4 v15, 0x4

    if-nez v14, :cond_5

    .line 2
    invoke-virtual {v1, v2, v3}, Lob/k0;->a([BI)V

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, v2, v6

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x7f

    cmp-long v14, v12, v16

    if-nez v14, :cond_7

    .line 3
    invoke-virtual {v1, v2, v0}, Lob/k0;->a([BI)V

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_6

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x38

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x30

    or-int/2addr v0, v6

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x20

    or-int/2addr v0, v3

    aget-byte v3, v2, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    :goto_5
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v12, v0

    goto :goto_6

    .line 4
    :cond_6
    new-instance v0, Lob/h0;

    const/16 v2, 0x15

    const-string v3, "The payload length of a frame is invalid."

    invoke-direct {v0, v2, v3}, Lob/h0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v11, :cond_8

    new-array v2, v15, [B

    .line 5
    invoke-virtual {v1, v2, v15}, Lob/k0;->a([BI)V

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v16, v12

    if-ltz v3, :cond_b

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    long-to-int v0, v12

    .line 6
    :try_start_1
    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {v1, v3, v0}, Lob/k0;->a([BI)V

    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 8
    array-length v6, v2

    if-lt v6, v15, :cond_a

    :goto_8
    if-ge v4, v0, :cond_a

    .line 9
    aget-byte v6, v3, v4

    rem-int/lit8 v12, v4, 0x4

    aget-byte v12, v2, v12

    xor-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v3

    .line 10
    :goto_9
    new-instance v2, Lob/j0;

    invoke-direct {v2}, Lob/j0;-><init>()V

    .line 11
    iput-boolean v5, v2, Lob/j0;->a:Z

    .line 12
    iput-boolean v7, v2, Lob/j0;->b:Z

    .line 13
    iput-boolean v8, v2, Lob/j0;->c:Z

    .line 14
    iput-boolean v9, v2, Lob/j0;->d:Z

    .line 15
    iput v10, v2, Lob/j0;->e:I

    .line 16
    iput-boolean v11, v2, Lob/j0;->f:Z

    .line 17
    invoke-virtual {v2, v0}, Lob/j0;->i([B)Lob/j0;

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    :try_start_2
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_1
    new-instance v0, Lob/h0;

    const/16 v3, 0x17

    const-string v4, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    .line 20
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Lob/h0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_b
    :try_start_3
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    :catch_2
    new-instance v0, Lob/h0;

    const/16 v2, 0x16

    const-string v3, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v2, v3}, Lob/h0;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 24
    iget v0, v2, Lob/o;->g:I

    if-nez v0, :cond_c

    .line 25
    new-instance v0, Lob/r;

    invoke-direct {v0}, Lob/r;-><init>()V

    throw v0

    .line 26
    :cond_c
    throw v2
.end method
