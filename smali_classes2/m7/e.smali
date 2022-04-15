.class public Lm7/e;
.super Lm7/a;
.source "MediaStoreDownloadRunnable.java"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Ln7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p6}, Lm7/a;-><init>(Ll7/b;Ll7/c;Ll7/e;Ll7/d;)V

    .line 2
    iput-object p1, p0, Lm7/e;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lm7/e;->k:Ln7/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm7/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/e;->k:Ln7/b;

    invoke-virtual {v1}, Ln7/b;->l()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm7/e;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_mediaRun"

    const-string v2, "Error when deleting a file via uri"

    .line 5
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm7/e;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lm7/e;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    .line 3
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Helpshift_mediaRun"

    const-string v5, "Exception while getting file size via Uri"

    .line 6
    invoke-static {v4, v5, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_1
    throw v0

    :catch_2
    :cond_2
    :goto_2
    return-wide v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm7/e;->d()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm7/e;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const-string v10, "is_pending"

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "Support_"

    .line 4
    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lm7/a;->a:Ll7/b;

    iget-object v11, v11, Ll7/b;->a:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v1, Lm7/a;->a:Ll7/b;

    iget-object v6, v6, Ll7/b;->c:Ljava/lang/String;

    .line 6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v8, :cond_1

    move-object v5, v9

    goto :goto_1

    .line 7
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v11, v1, Lm7/e;->j:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 9
    invoke-virtual {v1, v6}, Lm7/e;->i(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "external_primary"

    const-string v14, "mime_type"

    const-string v15, "_display_name"

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {v13}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v13}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 18
    :goto_0
    invoke-virtual {v11, v5, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {v1, v6, v9, v0, v2}, Lm7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v7, v1, Lm7/e;->k:Ln7/b;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v11, v7, Ln7/b;->b:Ll7/b;

    iget-object v11, v11, Ll7/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v11, v8}, Ln7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v7, v1, Lm7/e;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "w"

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_5

    .line 23
    :try_start_1
    invoke-virtual {v1, v6, v9, v0, v2}, Lm7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_4

    .line 24
    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 25
    :cond_5
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0x2000

    :try_start_4
    new-array v11, v9, [B

    const-wide/16 v12, 0x0

    move-object/from16 v14, p1

    .line 26
    :goto_2
    invoke-virtual {v14, v11, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v15, -0x1

    if-eq v9, v15, :cond_9

    if-ltz v9, :cond_8

    .line 27
    invoke-virtual {v8, v11, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 28
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v14

    long-to-float v6, v14

    move/from16 v9, p2

    int-to-long v14, v9

    add-long/2addr v14, v3

    long-to-float v14, v14

    div-float/2addr v6, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v6, v6, v14

    float-to-long v14, v6

    cmp-long v6, v14, v12

    if-eqz v6, :cond_7

    long-to-int v6, v14

    .line 29
    iget-object v12, v1, Lm7/a;->h:Ll7/e;

    if-eqz v12, :cond_6

    .line 30
    iget-object v13, v1, Lm7/a;->a:Ll7/b;

    iget-object v13, v13, Ll7/b;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v6}, Ll7/e;->a(Ljava/lang/String;I)V

    :cond_6
    move-wide v12, v14

    :cond_7
    const/4 v6, 0x0

    const/16 v14, 0x2000

    move-object/from16 v14, p1

    const/16 v9, 0x2000

    goto :goto_2

    .line 31
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 32
    :cond_9
    iget-object v3, v1, Lm7/a;->a:Ll7/b;

    iget-object v3, v3, Ll7/b;->c:Ljava/lang/String;

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {v1, v3}, Lm7/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    :goto_3
    iget-object v3, v1, Lm7/e;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    :goto_4
    iget-object v3, v1, Lm7/e;->k:Ln7/b;

    invoke-virtual {v3}, Ln7/b;->l()V

    const-string v3, "Helpshift_mediaRun"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download finished : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm7/a;->a:Ll7/b;

    iget-object v6, v6, Ll7/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n URI : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v4, v6, v6}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, v5, v0, v2}, Lm7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 44
    :try_start_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v9

    :goto_5
    if-eqz v9, :cond_c

    .line 45
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    :cond_c
    if-eqz v7, :cond_d

    .line 46
    :try_start_6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 47
    :catch_2
    :cond_d
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final h()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/e;->k:Ln7/b;

    .line 2
    iget-object v1, v0, Ln7/b;->b:Ll7/b;

    iget-object v1, v1, Ll7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lm7/e;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lu0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_mediaRun"

    const-string v3, "Error while converting filePath to uri"

    .line 6
    invoke-static {v1, v3, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lm7/e;->k:Ln7/b;

    invoke-virtual {v0}, Ln7/b;->l()V

    return-object v2
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "image/.*"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_mediaRun"

    const-string v2, "Error when check image mime type"

    .line 5
    invoke-static {v0, v2, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
