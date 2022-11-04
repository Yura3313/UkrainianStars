.class public final Lhb/b;
.super Ljava/lang/Object;
.source "AttachmentUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "localRscMessage_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    .line 3
    invoke-static {v0, v1, p0}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lka/e;

    invoke-direct {v1, v0}, Lka/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lhb/b;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Lka/e;->h(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v4}, Lre/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 12
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/helpshift/util/u;->a:Ljava/util/HashSet;

    invoke-static {v5}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v5, v1}, Lcom/helpshift/util/u;->c(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object p0, v3

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, p0

    move-object p0, v3

    move-object v0, p0

    :goto_2
    :try_start_3
    const-string v2, "Helpshift_AttachUtil"

    const-string v4, "NPE"

    .line 17
    invoke-static {v2, v4, v1, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    return-object v3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 20
    :goto_3
    invoke-static {v3}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 22
    throw v0
.end method

.method public static c(Lr8/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string p0, "Helpshift_AttachUtil"

    const-string v1, "Can\'t proceed if uri is null"

    .line 2
    invoke-static {p0, v1, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 4
    new-instance v3, Lka/e;

    invoke-direct {v3, v1}, Lka/e;-><init>(Landroid/content/Context;)V

    .line 5
    :try_start_0
    sget-object v4, Lcom/helpshift/util/b;->a:Ljava/util/HashSet;

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
    invoke-static {v4}, Lhb/b;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3, v4}, Lka/e;->h(Ljava/lang/String;)V

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
    iput-object v7, p0, Lr8/a;->d:Ljava/lang/String;

    .line 21
    iput-boolean v6, p0, Lr8/a;->e:Z

    .line 22
    sget-object p0, Lcom/helpshift/util/u;->a:Ljava/util/HashSet;

    invoke-static {v7}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "orientation"

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 27
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

    .line 28
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_5
    throw p0

    :catch_0
    if-eqz v0, :cond_6

    .line 30
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_6
    invoke-static {v7, v9}, Lcom/helpshift/util/u;->c(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move-object v0, v10

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v10

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 32
    :cond_8
    :try_start_5
    iput-object v7, p0, Lr8/a;->d:Ljava/lang/String;

    .line 33
    iput-boolean v6, p0, Lr8/a;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v0

    .line 34
    :goto_4
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v8}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    move-object v8, v0

    .line 36
    :goto_5
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v8}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 38
    throw p0
.end method
