.class public final Lcom/google/android/play/core/assetpacks/j0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lx3/g3;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/v;

.field public final c:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/g3;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Ly4/i0;Ly4/i0;Lcom/google/android/play/core/assetpacks/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/v;",
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/l2;",
            ">;",
            "Ly4/i0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/v;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j0;->c:Ly4/i0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j0;->d:Ly4/i0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j0;->e:Lcom/google/android/play/core/assetpacks/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/i0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/v;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/i0;->c:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/i0;->d:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Lcom/google/android/play/core/assetpacks/v;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/v;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

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
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/i0;->k:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/i0;->f:I

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t1;->a()Lcom/google/android/play/core/assetpacks/s1;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/b0;

    .line 1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/b0;->e:I

    .line 2
    iget v5, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/google/android/play/core/assetpacks/b0;

    .line 3
    iget v4, v4, Lcom/google/android/play/core/assetpacks/b0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    .line 4
    :try_start_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v5, v6}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    check-cast v3, Lcom/google/android/play/core/assetpacks/b0;

    .line 7
    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/b0;->c:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t1;->g()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t1;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/t1;->a:[B

    invoke-virtual {v6, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/t1;->a:[B

    array-length v4, v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/i0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/b0;

    .line 10
    iget v3, v3, Lcom/google/android/play/core/assetpacks/b0;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v12, v4, v5}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/v;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/i0;->c:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/i0;->d:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/v;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_e

    :cond_8
    :try_start_3
    sget-object v4, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    new-array v5, v11, [Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/b0;

    .line 16
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/b0;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 17
    invoke-virtual {v4, v12, v6, v5}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Lcom/google/android/play/core/assetpacks/b0;

    .line 19
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b0;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/google/android/play/core/assetpacks/b0;

    .line 21
    iget-wide v6, v6, Lcom/google/android/play/core/assetpacks/b0;->c:J

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lcom/google/android/play/core/assetpacks/b0;

    .line 23
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/b0;->d:J

    .line 24
    :goto_2
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    array-length v3, v3

    int-to-long v14, v3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_3
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-gtz v6, :cond_a

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    move-wide v6, v14

    goto :goto_2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v12, v5, v8}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/t1;->c(Ljava/lang/String;JJI)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_c
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    check-cast v3, Lcom/google/android/play/core/assetpacks/b0;

    .line 27
    iget v3, v3, Lcom/google/android/play/core/assetpacks/b0;->e:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_1a

    new-instance v3, Lcom/google/android/play/core/assetpacks/f0;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/j0;->b(Lcom/google/android/play/core/assetpacks/i0;)Ljava/io/File;

    move-result-object v4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/f0;->b()Lcom/google/android/play/core/assetpacks/y1;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 29
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 30
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 31
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    const-string v7, "/"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_10
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 33
    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/c0;->d:Z

    if-nez v6, :cond_13

    .line 34
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/f0;->i:Z

    if-nez v6, :cond_13

    .line 35
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 36
    iget v6, v6, Lcom/google/android/play/core/assetpacks/c0;->c:I

    if-nez v6, :cond_12

    .line 37
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 38
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c0;->e:[B

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/t1;->d([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/c0;

    .line 40
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/f0;->read([B)I

    move-result v6

    :goto_7
    if-lez v6, :cond_11

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/j0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/f0;->read([B)I

    move-result v6

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    :cond_12
    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/c0;

    .line 42
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c0;->e:[B

    .line 43
    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/t1;->f([BLjava/io/InputStream;)V

    .line 44
    :cond_13
    :goto_8
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/f0;->h:Z

    if-nez v6, :cond_14

    .line 45
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/f0;->i:Z

    if-eqz v6, :cond_f

    :cond_14
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/f0;->i:Z

    if-eqz v4, :cond_15

    .line 46
    sget-object v4, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, v12, v6, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 48
    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/c0;

    .line 49
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c0;->e:[B

    .line 50
    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/t1;->f([BLjava/io/InputStream;)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/i0;->a()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/c0;

    .line 51
    iget-boolean v4, v4, Lcom/google/android/play/core/assetpacks/c0;->d:Z

    if-eqz v4, :cond_16

    .line 52
    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v3, v12, v4, v6}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 54
    check-cast v5, Lcom/google/android/play/core/assetpacks/c0;

    .line 55
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/c0;->e:[B

    .line 56
    iget v4, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;->e([BI)V

    goto :goto_a

    .line 57
    :cond_16
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/f0;->i:Z

    if-eqz v4, :cond_17

    .line 58
    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v12, v4, v5}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget v3, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/t1;->b(I)V

    goto :goto_a

    :cond_17
    move-object v4, v5

    check-cast v4, Lcom/google/android/play/core/assetpacks/c0;

    .line 61
    iget v4, v4, Lcom/google/android/play/core/assetpacks/c0;->c:I

    if-nez v4, :cond_19

    .line 62
    sget-object v4, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v4, v12, v6, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/j0;->b(Lcom/google/android/play/core/assetpacks/i0;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/c0;

    .line 65
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    .line 66
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/play/core/assetpacks/c0;

    .line 67
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/c0;->b:J

    .line 68
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/f0;->g:J

    sub-long/2addr v5, v7

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_18

    goto :goto_9

    :cond_18
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v4, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v4, v12, v5, v6}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t1;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/f0;->g:J

    .line 73
    iget v9, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/t1;->c(Ljava/lang/String;JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1a
    :goto_a
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/i0;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_6
    iget v3, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/t1;->h(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v3, v6, v5, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 75
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1b
    :goto_b
    sget-object v0, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 76
    invoke-virtual {v0, v5, v3, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/j0;->c:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l2;->y0(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_7
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/i0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    .line 78
    invoke-virtual {v0, v5, v4, v3}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :goto_c
    iget v0, v2, Lcom/google/android/play/core/assetpacks/i0;->j:I

    if-ne v0, v12, :cond_1c

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/j0;->d:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/q;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/i0;->i:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/j0;->e:Lcom/google/android/play/core/assetpacks/o0;

    .line 80
    monitor-enter v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :try_start_8
    iget v11, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    int-to-double v11, v11

    add-double/2addr v11, v9

    iget v2, v2, Lcom/google/android/play/core/assetpacks/i0;->h:I

    int-to-double v9, v2

    div-double v9, v11, v9

    iget-object v2, v6, Lcom/google/android/play/core/assetpacks/o0;->a:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 81
    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/q;->n:Landroid/os/Handler;

    new-instance v4, Lx3/w3;

    invoke-direct {v4, v0, v2}, Lx3/w3;-><init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v6

    throw v0

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    move-object v14, v9

    :goto_d
    move-object v3, v0

    .line 84
    :goto_e
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v3, v4}, Ly4/h0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/j0;->f:Lx3/g3;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v3, v6, v5, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 86
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/i0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/b1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/i0;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j0;->b:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/i0;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/i0;->d:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/i0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/v;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
