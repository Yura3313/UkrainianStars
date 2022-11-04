.class public final Ly4/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lc5/c;

.field public final synthetic h:Ly4/n;


# direct methods
.method public constructor <init>(Ly4/n;Ljava/util/List;Lc5/c;)V
    .locals 0

    iput-object p1, p0, Ly4/m;->h:Ly4/n;

    iput-object p2, p0, Ly4/m;->f:Ljava/util/List;

    iput-object p3, p0, Ly4/m;->g:Lc5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, -0xb

    :try_start_0
    iget-object v2, v1, Ly4/m;->h:Ly4/n;

    .line 1
    iget-object v2, v2, Ly4/n;->c:Ly4/o;

    .line 2
    iget-object v3, v1, Ly4/m;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v5, "split_id"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v2, Ly4/o;->a:Lb5/e;

    invoke-virtual {v8, v4}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-nez v2, :cond_d

    .line 4
    iget-object v2, v1, Ly4/m;->h:Ly4/n;

    iget-object v3, v1, Ly4/m;->f:Ljava/util/List;

    iget-object v4, v1, Ly4/m;->g:Lc5/c;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, -0xd

    .line 6
    :try_start_2
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v2, Ly4/n;->b:Lb5/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Lb5/e;->i()Ljava/io/File;

    move-result-object v10

    const-string v12, "lock.tmp"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "rw"

    .line 8
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_8

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Ly4/n;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v14, "r"

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    iget-object v13, v2, Ly4/n;->b:Lb5/e;

    invoke-virtual {v13, v12}, Lb5/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_3
    iget-object v14, v2, Ly4/n;->b:Lb5/e;

    invoke-virtual {v14, v12}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v13, 0x1000

    :try_start_6
    new-array v13, v13, [B

    :goto_4
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-gtz v14, :cond_4

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-virtual {v10, v13, v6, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-static {v2, v3}, Ly4/h0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v2, v3}, Ly4/h0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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

    move v0, v6

    goto :goto_7

    :catch_1
    move v0, v8

    :catch_2
    :cond_6
    :goto_7
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    :goto_8
    if-eqz v9, :cond_7

    :try_start_10
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v2, v3}, Ly4/h0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v2

    :cond_8
    :goto_a
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    :goto_b
    if-eqz v10, :cond_c

    .line 9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    .line 10
    iget-object v0, v4, Lc5/c;->b:Landroid/content/Intent;

    const-string v2, "triggered_from_app_after_verification"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lc5/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lc5/c;->c:Landroid/content/Context;

    iget-object v2, v4, Lc5/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lc5/c;->d:Lc5/e;

    .line 11
    iget-object v0, v0, Lz4/c;->a:Lx3/g3;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v4, "Splits copied and verified more than once."

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 13
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lc5/c;->a(I)V

    :cond_c
    :goto_c
    return-void

    .line 14
    :cond_d
    iget-object v0, v1, Ly4/m;->h:Ly4/n;

    iget-object v2, v1, Ly4/m;->g:Lc5/c;

    const/16 v3, -0xc

    .line 15
    :try_start_12
    iget-object v0, v0, Ly4/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lc5/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0, v7}, Lb5/a;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, v2, Lc5/c;->d:Lc5/e;

    iget-object v2, v2, Lc5/c;->a:Lc5/a;

    .line 18
    iget-object v3, v0, Lc5/e;->g:Landroid/os/Handler;

    new-instance v4, Lc5/d;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5, v6}, Lc5/d;-><init>(Lc5/e;Lc5/a;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 19
    :catch_4
    :cond_e
    invoke-virtual {v2, v3}, Lc5/c;->a(I)V

    :goto_d
    return-void

    .line 20
    :catch_5
    iget-object v2, v1, Ly4/m;->g:Lc5/c;

    invoke-virtual {v2, v0}, Lc5/c;->a(I)V

    return-void
.end method
