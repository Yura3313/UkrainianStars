.class public final Lgb/b;
.super Ljava/lang/Object;
.source "AttachmentUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "localRscMessage_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0-thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "."

    .line 2
    invoke-static {v0, v1, p0}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lja/e;

    invoke-direct {v1, v0}, Lja/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lgb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lja/e;->i(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 12
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/helpshift/util/r;->a:Ljava/util/Set;

    invoke-static {v5}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    .line 14
    invoke-static {v5, v2, p0}, Lcom/helpshift/util/r;->c(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 15
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 16
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return-object v5

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v0, v3

    move-object v1, v0

    :goto_3
    :try_start_5
    const-string v2, "Helpshift_AttachUtil"

    const-string v4, "NPE"

    .line 17
    invoke-static {v2, v4, p0, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_5

    .line 18
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 19
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_6
    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_7

    .line 20
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    nop

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 21
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 22
    :catch_8
    :cond_8
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static c(Lt8/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string p0, "Helpshift_AttachUtil"

    const-string v1, "Can\'t proceed if uri is null"

    .line 2
    invoke-static {p0, v1, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 4
    new-instance v3, Lja/e;

    invoke-direct {v3, v1}, Lja/e;-><init>(Landroid/content/Context;)V

    .line 5
    :try_start_0
    sget-object v4, Lcom/helpshift/util/b;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_0
    invoke-static {v4}, Lgb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 15
    invoke-virtual {v3, v4}, Lja/e;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    .line 18
    :goto_1
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {v10, v3, v9, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_2
    iput-object v7, p0, Lt8/a;->d:Ljava/lang/String;

    .line 21
    iput-boolean v6, p0, Lt8/a;->e:Z

    .line 22
    sget-object p0, Lcom/helpshift/util/r;->a:Ljava/util/Set;

    invoke-static {v7}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-array v3, v6, [Ljava/lang/String;

    const-string p0, "orientation"

    aput-object p0, v3, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 27
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_5
    throw p0

    :catch_0
    if-eqz v0, :cond_6

    .line 29
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    const/16 p0, 0x400

    .line 30
    invoke-static {v7, p0, v9}, Lcom/helpshift/util/r;->c(Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move-object v0, v10

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v10

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 31
    :cond_8
    :try_start_5
    iput-object v7, p0, Lt8/a;->d:Ljava/lang/String;

    .line 32
    iput-boolean v6, p0, Lt8/a;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v0

    :goto_4
    if-eqz v0, :cond_9

    .line 33
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 34
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_a
    return-void

    :catchall_3
    move-exception p0

    move-object v8, v0

    :goto_6
    if-eqz v0, :cond_b

    .line 35
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    nop

    :cond_b
    :goto_7
    if-eqz v8, :cond_c

    .line 36
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 37
    :catch_4
    :cond_c
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method
