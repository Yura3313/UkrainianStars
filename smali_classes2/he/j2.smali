.class public final synthetic Lhe/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lhe/m1;

.field public final synthetic d:Lhe/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLhe/m1;Lhe/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/j2;->a:Ljava/io/File;

    iput-wide p2, p0, Lhe/j2;->b:J

    iput-object p4, p0, Lhe/j2;->c:Lhe/m1;

    iput-object p5, p0, Lhe/j2;->d:Lhe/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhe/j2;->a:Ljava/io/File;

    iget-wide v1, p0, Lhe/j2;->b:J

    iget-object v3, p0, Lhe/j2;->c:Lhe/m1;

    iget-object v4, p0, Lhe/j2;->d:Lhe/f0;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lhe/t2;->e(Ljava/lang/String;J)[B

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lve/a;->a([B)[B

    move-result-object v1

    const-string v5, "US-ASCII"

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v2, v3, Lhe/m1;->E:Ljava/lang/String;

    .line 6
    :try_start_1
    iget-object v1, v3, Lhe/m1;->g:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lhe/m1;->q:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v8, Lhe/t2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    invoke-interface {v4, v3, v2}, Lhe/f0;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_1
    move-exception v3

    .line 14
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_b
    new-instance v2, Lpe/b;

    const-string v3, "Failed to serialize profiling trace data\n%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, Lpe/b;

    const-string v1, "Profiling trace file is empty"

    invoke-direct {v0, v1}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_2
    new-instance v1, Lpe/b;

    new-array v2, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method
