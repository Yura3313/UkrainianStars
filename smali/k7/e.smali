.class public final Lk7/e;
.super Lk7/a;
.source "MediaStoreDownloadRunnable.java"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Ll7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/f90;Ll7/b;Lj7/a;Lj7/c;Lj7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p6}, Lk7/a;-><init>(Lj3/f90;Lj7/a;Lj7/c;Lj7/b;)V

    .line 2
    iput-object p1, p0, Lk7/e;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lk7/e;->k:Ll7/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk7/e;->k:Ll7/b;

    invoke-virtual {v1}, Ll7/b;->q()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk7/e;->j:Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk7/e;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lk7/e;->j:Landroid/content/Context;

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
    invoke-static {v4, v5, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk7/e;->d()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk7/e;->h()Landroid/net/Uri;

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
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lk7/a;->f:Lj3/f90;

    iget-object v11, v11, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v1, Lk7/a;->f:Lj3/f90;

    iget-object v6, v6, Lj3/f90;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v8, :cond_1

    move-object v5, v9

    goto :goto_1

    .line 8
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v11, v1, Lk7/e;->j:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 10
    invoke-virtual {v1, v6}, Lk7/e;->i(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "external_primary"

    const-string v14, "mime_type"

    const-string v15, "_display_name"

    if-eqz v12, :cond_2

    .line 11
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v13}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v13}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 19
    :goto_0
    invoke-virtual {v11, v5, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 20
    invoke-virtual {v1, v6, v9, v0, v2}, Lk7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_3
    iget-object v7, v1, Lk7/e;->k:Ll7/b;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v11, v7, Ll7/b;->b:Lj3/f90;

    iget-object v11, v11, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11, v8}, Ll7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v7, v1, Lk7/e;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "w"

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_4

    .line 24
    :try_start_1
    invoke-virtual {v1, v6, v9, v0, v2}, Lk7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    invoke-static {v7}, Lj3/o9;->e(Landroid/os/ParcelFileDescriptor;)V

    return-void

    .line 26
    :cond_4
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    new-instance v12, Lre/l;

    .line 28
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v13

    invoke-interface {v13}, Lhe/a0;->j()Lhe/g0;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v14, "file.write"

    .line 29
    invoke-interface {v13, v14}, Lhe/g0;->i(Ljava/lang/String;)Lhe/g0;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v9

    .line 30
    :goto_2
    new-instance v14, Lre/c;

    .line 31
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v15

    invoke-interface {v15}, Lhe/a0;->u()Lhe/y2;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Lhe/y2;->isSendDefaultPii()Z

    move-result v15

    invoke-direct {v14, v9, v13, v8, v15}, Lre/c;-><init>(Ljava/io/File;Lhe/g0;Ljava/io/FileOutputStream;Z)V

    .line 33
    invoke-direct {v12, v14, v11}, Lre/l;-><init>(Lre/c;Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v8, 0x2000

    :try_start_3
    new-array v9, v8, [B

    const-wide/16 v13, 0x0

    move-object/from16 v11, p1

    .line 34
    :goto_3
    invoke-virtual {v11, v9, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_9

    if-ltz v8, :cond_8

    .line 35
    invoke-virtual {v12, v9, v6, v8}, Lre/l;->write([BII)V

    move-object v6, v9

    .line 36
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-float v8, v8

    move/from16 v9, p2

    move-object/from16 v16, v6

    move-object v15, v7

    int-to-long v6, v9

    add-long/2addr v6, v3

    long-to-float v6, v6

    div-float/2addr v8, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v8, v6

    float-to-long v6, v8

    cmp-long v8, v6, v13

    if-eqz v8, :cond_7

    long-to-int v8, v6

    .line 37
    :try_start_4
    iget-object v13, v1, Lk7/a;->h:Lj7/c;

    if-eqz v13, :cond_6

    .line 38
    iget-object v14, v1, Lk7/a;->f:Lj3/f90;

    iget-object v14, v14, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v14, v8}, Lj7/c;->a(Ljava/lang/String;I)V

    :cond_6
    move-wide v13, v6

    :cond_7
    const/4 v6, 0x0

    const/16 v8, 0x2000

    move-object v7, v15

    move-object/from16 v9, v16

    goto :goto_3

    :cond_8
    move-object v15, v7

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move-object v15, v7

    .line 40
    iget-object v3, v1, Lk7/a;->f:Lj3/f90;

    iget-object v3, v3, Lj3/f90;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_a

    goto :goto_5

    .line 42
    :cond_a
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-virtual {v1, v3}, Lk7/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    :goto_4
    iget-object v3, v1, Lk7/e;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    :goto_5
    iget-object v3, v1, Lk7/e;->k:Ll7/b;

    invoke-virtual {v3}, Ll7/b;->q()V

    const-string v3, "Helpshift_mediaRun"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download finished : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lk7/a;->f:Lj3/f90;

    iget-object v6, v6, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n URI : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 49
    invoke-static {v3, v4, v6, v6}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3, v5, v0, v2}, Lk7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-virtual {v1, v12}, Lk7/a;->c(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v15}, Lj3/o9;->e(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v7

    :goto_6
    move-object v9, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v15, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v15, v9

    .line 53
    :goto_7
    invoke-virtual {v1, v9}, Lk7/a;->c(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v15}, Lj3/o9;->e(Landroid/os/ParcelFileDescriptor;)V

    .line 55
    throw v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/e;->k:Ll7/b;

    .line 2
    iget-object v1, v0, Ll7/b;->b:Lj3/f90;

    iget-object v1, v1, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll7/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lk7/e;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lj3/o9;->d(Landroid/content/Context;Ljava/lang/String;)Z

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
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lk7/e;->k:Ll7/b;

    invoke-virtual {v0}, Ll7/b;->q()V

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
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
