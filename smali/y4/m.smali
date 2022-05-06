.class public final Ly4/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lc5/f;

.field public final synthetic i:Ly4/n;


# direct methods
.method public constructor <init>(Ly4/n;Ljava/util/List;Lc5/f;)V
    .locals 0

    iput-object p1, p0, Ly4/m;->i:Ly4/n;

    iput-object p2, p0, Ly4/m;->g:Ljava/util/List;

    iput-object p3, p0, Ly4/m;->h:Lc5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, -0xb

    :try_start_0
    iget-object v2, v1, Ly4/m;->i:Ly4/n;

    .line 1
    iget-object v2, v2, Ly4/n;->c:Ly4/o;

    .line 2
    iget-object v3, v1, Ly4/m;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    const-string v6, "split_id"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v2, Ly4/o;->a:Lb5/e;

    invoke-virtual {v8, v4}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_c

    .line 4
    iget-object v2, v1, Ly4/m;->i:Ly4/n;

    iget-object v3, v1, Ly4/m;->g:Ljava/util/List;

    iget-object v4, v1, Ly4/m;->h:Lc5/f;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, -0xd

    .line 6
    :try_start_2
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, v2, Ly4/n;->b:Lb5/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Lb5/e;->i()Ljava/io/File;

    move-result-object v9

    const-string v11, "lock.tmp"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "rw"

    .line 8
    invoke-direct {v8, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v10
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_8

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ly4/n;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v13, "r"

    invoke-virtual {v12, v9, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    iget-object v12, v2, Ly4/n;->b:Lb5/e;

    invoke-virtual {v12, v11}, Lb5/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    :goto_3
    iget-object v13, v2, Ly4/n;->b:Lb5/e;

    invoke-virtual {v13, v11}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v9, v12}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v12, 0x1000

    :try_start_6
    new-array v12, v12, [B

    :goto_4
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-gtz v13, :cond_4

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-virtual {v9, v12, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 9
    :try_start_b
    sget-object v0, Ly4/k0;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_5
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 11
    :try_start_d
    sget-object v0, Ly4/k0;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    :try_start_e
    iget-object v2, v2, Ly4/n;->c:Ly4/o;

    invoke-virtual {v2}, Ly4/o;->a()Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :catch_1
    const/16 v0, -0xd

    :catch_2
    :cond_6
    :goto_7
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    :goto_8
    if-eqz v8, :cond_7

    :try_start_10
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 13
    :try_start_11
    sget-object v0, Ly4/k0;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :cond_7
    :goto_9
    throw v2

    :cond_8
    :goto_a
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    :goto_b
    if-eqz v9, :cond_b

    .line 15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    check-cast v4, Lc5/c;

    invoke-virtual {v4}, Lc5/c;->c()V

    goto :goto_c

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Lc5/c;

    invoke-virtual {v4, v0}, Lc5/c;->b(I)V

    :cond_b
    :goto_c
    return-void

    .line 16
    :cond_c
    iget-object v0, v1, Ly4/m;->i:Ly4/n;

    iget-object v2, v1, Ly4/m;->h:Lc5/f;

    const/16 v3, -0xc

    .line 17
    :try_start_12
    iget-object v0, v0, Ly4/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lc5/i;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0, v7}, Lb5/a;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v0, :cond_d

    .line 19
    check-cast v2, Lc5/c;

    invoke-virtual {v2}, Lc5/c;->a()V

    goto :goto_d

    :catch_4
    :cond_d
    check-cast v2, Lc5/c;

    invoke-virtual {v2, v3}, Lc5/c;->b(I)V

    :goto_d
    return-void

    .line 20
    :catch_5
    iget-object v2, v1, Ly4/m;->h:Lc5/f;

    check-cast v2, Lc5/c;

    invoke-virtual {v2, v0}, Lc5/c;->b(I)V

    return-void
.end method
