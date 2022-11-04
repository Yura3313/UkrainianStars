.class public abstract Lk7/g;
.super Lk7/a;
.source "StorageDownloadRunnable.java"


# instance fields
.field public j:Ll7/b;


# direct methods
.method public constructor <init>(Lj3/f90;Ll7/b;Lj7/a;Lj7/c;Lj7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lk7/a;-><init>(Lj3/f90;Lj7/a;Lj7/c;Lj7/b;)V

    .line 2
    iput-object p2, p0, Lk7/g;->j:Ll7/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7/g;->i()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk7/g;->j:Ll7/b;

    invoke-virtual {v1}, Ll7/b;->q()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_InterDownRun"

    const-string v2, "Exception in deleting file "

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk7/g;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk7/g;->i()Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk7/g;->i()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk7/g;->h()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk7/g;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    const-string v7, ".nomedia"

    .line 8
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v7, "Support_"

    .line 11
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lk7/a;->f:Lj3/f90;

    iget-object v8, v8, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lk7/g;->j:Ll7/b;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v9, v0, Ll7/b;->b:Lj3/f90;

    iget-object v9, v9, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Ll7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_1
    const/4 v7, 0x0

    .line 16
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v8, v0, v6}, Lre/l$a;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x2000

    :try_start_2
    new-array v10, v9, [B

    :cond_4
    :goto_2
    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 17
    invoke-virtual {v12, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    if-ltz v13, :cond_6

    .line 18
    invoke-virtual {v8, v10, v11, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-float v11, v13

    move/from16 v13, p2

    int-to-long v14, v13

    add-long/2addr v14, v4

    long-to-float v14, v14

    div-float/2addr v11, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v11, v14

    float-to-long v14, v11

    cmp-long v11, v14, v2

    if-eqz v11, :cond_4

    long-to-int v2, v14

    .line 20
    iget-object v3, v1, Lk7/a;->h:Lj7/c;

    if-eqz v3, :cond_5

    .line 21
    iget-object v11, v1, Lk7/a;->f:Lj3/f90;

    iget-object v11, v11, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11, v2}, Lj7/c;->a(Ljava/lang/String;I)V

    :cond_5
    move-wide v2, v14

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 23
    :cond_7
    iget-object v2, v1, Lk7/g;->j:Ll7/b;

    invoke-virtual {v2}, Ll7/b;->q()V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Helpshift_InterDownRun"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download finished : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lk7/a;->f:Lj3/f90;

    iget-object v4, v4, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3, v7, v7}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 27
    invoke-virtual {v1, v6, v0, v2, v3}, Lk7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v1, v8}, Lk7/a;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1, v7}, Lk7/a;->c(Ljava/io/Closeable;)V

    .line 29
    throw v0
.end method

.method public abstract h()Ljava/io/File;
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/g;->j:Ll7/b;

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
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lk7/g;->j:Ll7/b;

    invoke-virtual {v0}, Ll7/b;->q()V

    return-object v2
.end method

.method public abstract j()Z
.end method
