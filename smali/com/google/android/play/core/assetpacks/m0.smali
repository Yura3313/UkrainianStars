.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ly4/b;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/b;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Ly4/l0;Ly4/l0;Lcom/google/android/play/core/assetpacks/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/y;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;",
            "Ly4/l0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->c:Ly4/l0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->d:Ly4/l0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m0;->e:Lcom/google/android/play/core/assetpacks/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/l0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/a2;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/l0;->c:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/l0;->d:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/y;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/l0;->k:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/l0;->f:I

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a2;->a()Lcom/google/android/play/core/assetpacks/z1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->e()I

    move-result v4

    iget v5, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_b

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->a()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_4

    if-ne v4, v12, :cond_3

    :try_start_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v4, v12, v5, v6}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->c()J

    move-result-wide v3

    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/play/core/assetpacks/a2;->c(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v9

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v12, v4, v5}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/l0;->c:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/l0;->d:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/y;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v15}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v4, v3, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v4

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_d

    :cond_6
    :try_start_3
    sget-object v4, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 7
    invoke-virtual {v4, v12, v6, v5}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->d()J

    move-result-wide v6

    :goto_1
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_2
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v18, v14, v6

    if-gtz v18, :cond_8

    goto :goto_3

    :cond_8
    if-lez v8, :cond_9

    move-wide v6, v14

    goto :goto_1

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v12, v5, v8}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/a2;->d(Ljava/lang/String;JJI)V

    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    :cond_a
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/z1;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v14, v9

    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_18

    new-instance v3, Lcom/google/android/play/core/assetpacks/i0;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/m0;->b(Lcom/google/android/play/core/assetpacks/l0;)Ljava/io/File;

    move-result-object v4

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->b()Lcom/google/android/play/core/assetpacks/g2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->d()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->g()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->c()I

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->e()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/a2;->e([B)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v6}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/i0;->read([B)I

    move-result v6

    :goto_6
    if-lez v6, :cond_f

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/m0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/i0;->read([B)I

    move-result v6

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->e()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/a2;->g([BLjava/io/InputStream;)V

    :cond_11
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->f()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v12, v6, v7}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->e()[B

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/a2;->g([BLjava/io/InputStream;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/l0;->a()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v12, v4, v6}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->e()[B

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/a2;->f([BI)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v12, v4, v5}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget v3, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/a2;->b(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->c()I

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v12, v6, v7}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/m0;->b(Lcom/google/android/play/core/assetpacks/l0;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/g2;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v4, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v12, v5, v6}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a2;->h()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/i0;->h()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/a2;->d(Ljava/lang/String;JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_18
    :goto_9
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    :try_start_6
    iget v3, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/a2;->i(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v3, v6, v5, v4}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    new-instance v3, Lcom/google/android/play/core/assetpacks/o0;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    const-string v4, "Writing extraction finished checkpoint failed."

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_19
    :goto_a
    sget-object v0, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v5, v3, v4}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/m0;->c:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/t2;->z0(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_7
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/l0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "Could not close file for chunk %s of slice %s of pack %s."

    .line 25
    invoke-virtual {v0, v4, v5, v3}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_b
    iget v0, v2, Lcom/google/android/play/core/assetpacks/l0;->j:I

    if-ne v0, v12, :cond_1a

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/m0;->d:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/l0;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/m0;->e:Lcom/google/android/play/core/assetpacks/r0;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/r0;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/e1;)D

    move-result-wide v9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/t;->d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_1a
    return-void

    :catchall_2
    move-exception v0

    move-object v14, v9

    :goto_c
    move-object v3, v0

    :goto_d
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 27
    :try_start_9
    sget-object v0, Ly4/k0;->a:Landroidx/fragment/app/t;

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/t;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :goto_e
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/m0;->f:Ly4/b;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v3, v6, v5, v4}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 30
    new-instance v3, Lcom/google/android/play/core/assetpacks/o0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/l0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_10

    :goto_f
    throw v3

    :goto_10
    goto :goto_f
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/l0;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/l0;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/l0;->d:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/l0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
