.class public final La5/q;
.super Ljava/lang/Object;


# direct methods
.method public static a()La5/p;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, La5/d0;

    invoke-direct {v0}, La5/d0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, La5/c0;

    invoke-direct {v0}, La5/c0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, La5/a0;

    invoke-direct {v0}, La5/a0;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, La5/e0;

    invoke-direct {v0}, La5/e0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, La5/z;

    invoke-direct {v0}, La5/z;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, La5/u;

    invoke-direct {v0}, La5/u;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Le5/i;

    invoke-direct {v0}, Le5/i;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lpe/a;

    invoke-direct {v0}, Lpe/a;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported Android Version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-"

    const-string v2, "config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(La5/i0;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/bu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, La5/q;->d([BLa5/i0;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, La5/q;->e([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, La5/q;->e([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, La5/q;->e([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/bu;

    const/16 v2, 0x1e

    const-string v3, "Unexpected version="

    .line 1
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([BLa5/i0;Ljava/io/OutputStream;JIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p5

    if-ltz v1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_6

    int-to-long v8, v1

    cmp-long v2, v8, p6

    if-gtz v2, :cond_5

    :try_start_0
    new-instance v2, La5/j0;

    move-object v4, v2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, La5/j0;-><init>(La5/i0;JJ)V

    invoke-virtual {v2}, La5/i0;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez v1, :cond_3

    const/16 v3, 0x4000

    :try_start_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-static {v1, v2}, La5/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static e([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long v2, v0, p4

    if-gtz v2, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
