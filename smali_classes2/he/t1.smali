.class public final synthetic Lhe/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/s1$a;


# instance fields
.field public final synthetic a:Lhe/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhe/j;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lhe/b0;Ljava/lang/String;Lhe/j;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/t1;->a:Lhe/b0;

    iput-object p2, p0, Lhe/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lhe/t1;->c:Lhe/j;

    iput-object p4, p0, Lhe/t1;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lhe/t1;->a:Lhe/b0;

    iget-object v1, p0, Lhe/t1;->b:Ljava/lang/String;

    iget-object v2, p0, Lhe/t1;->c:Lhe/j;

    iget-object v3, p0, Lhe/t1;->d:Ljava/io/File;

    .line 1
    sget-object v4, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v8, "Started processing cached files from %s"

    invoke-interface {v0, v4, v8, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v6, v2, Lhe/j;->a:Lhe/b0;

    const-string v8, "Processing dir. %s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-interface {v6, v4, v8, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget-object v4, v2, Lhe/j;->a:Lhe/b0;

    sget-object v6, Lhe/x2;->WARNING:Lhe/x2;

    const-string v8, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v9, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 7
    invoke-interface {v4, v6, v8, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    iget-object v4, v2, Lhe/j;->a:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Cache dir %s is not a directory."

    new-array v9, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 11
    invoke-interface {v4, v6, v8, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    .line 13
    iget-object v4, v2, Lhe/j;->a:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Cache dir %s is null."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-interface {v4, v6, v8, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance v8, Lhe/i;

    invoke-direct {v8, v2}, Lhe/i;-><init>(Lhe/j;)V

    invoke-virtual {v3, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 15
    iget-object v9, v2, Lhe/j;->a:Lhe/b0;

    const-string v10, "Processing %d items from cache dir %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 16
    array-length v8, v8

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    .line 18
    invoke-interface {v9, v4, v10, v11}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    array-length v4, v6

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_5

    aget-object v9, v6, v8

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_4

    .line 21
    iget-object v10, v2, Lhe/j;->a:Lhe/b0;

    sget-object v11, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v12, "File %s is not a File."

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-interface {v10, v11, v12, v13}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v10, v2, Lhe/j;->a:Lhe/b0;

    sget-object v11, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v12, "Processing file: %s"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-interface {v10, v11, v12, v13}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v10, Lhe/j$a;

    iget-wide v11, v2, Lhe/j;->b:J

    iget-object v13, v2, Lhe/j;->a:Lhe/b0;

    invoke-direct {v10, v11, v12, v13}, Lhe/j$a;-><init>(JLhe/b0;)V

    .line 24
    invoke-static {v10}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object v10

    .line 25
    invoke-virtual {v2, v9, v10}, Lhe/j;->c(Ljava/io/File;Lhe/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 26
    iget-object v2, v2, Lhe/j;->a:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    const-string v3, "Failed processing \'%s\'"

    invoke-interface {v2, v6, v4, v3, v8}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_3
    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "Finished processing cached files from %s"

    invoke-interface {v0, v2, v1, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
