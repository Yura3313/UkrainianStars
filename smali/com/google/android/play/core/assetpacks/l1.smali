.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u2;


# static fields
.field public static final g:La5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/t;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/assetpacks/v1;

.field public final e:La5/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/r0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/t;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v1;La5/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/android/play/core/assetpacks/t;",
            "Lcom/google/android/play/core/assetpacks/s0;",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/v1;",
            "La5/r0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/t;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Lcom/google/android/play/core/assetpacks/v1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l1;->e:La5/r0;

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 3

    sget-object p1, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "notifySessionFailed"

    invoke-virtual {p1, v1, v2, v0}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Lcom/google/android/play/core/assetpacks/v1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v1;->a()I

    move-result v0

    const-string v1, "app_version_code"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "session_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/l1;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-lt v5, v1, :cond_0

    const-string p1, "slice_ids"

    invoke-static {p1, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    invoke-static {p1, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->d:Lcom/google/android/play/core/assetpacks/v1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v1;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    invoke-static {p1, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    invoke-static {p1, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "total_bytes_to_download"

    invoke-static {v0, p2}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/ArrayList;

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->f:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/play/core/assetpacks/k1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    aget-object v7, p1, v5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v3, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, La5/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chunk_intents"

    invoke-static {v10, p2, v9}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "uncompressed_hash_sha256"

    invoke-static {v8, p2, v9}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v10, v6, [Ljava/io/File;

    aput-object v7, v10, v2

    .line 2
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/n1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uncompressed_size"

    invoke-static {v6, p2, v9}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v7, p3, v2

    const-string v0, "Could not digest file: %s."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "SHA256 algorithm not supported."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/play/core/assetpacks/j1;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, La5/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No master slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e()Lcom/google/android/play/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "syncPacks()"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 4

    sget-object v0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "keepAlive"

    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final p0(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyModuleCompleted"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->e:La5/r0;

    invoke-interface {v0}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Lcom/google/android/play/core/assetpacks/l1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v5, 0x2

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 1
    invoke-virtual {v1, v2, p4, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p4, Lcom/google/android/play/core/tasks/i;

    invoke-direct {p4}, Lcom/google/android/play/core/tasks/i;-><init>()V

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/l1;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    invoke-static {v5}, La5/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 p2, 0x10000000

    invoke-static {v5, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const-string p3, "Local testing slice for \'%s\' not found."

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 3
    invoke-virtual {p3, v1, v0, p1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 5
    invoke-virtual {p3, v1, v0, p1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "Asset Slice file not found."

    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p4}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final r0(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x4

    const-string p4, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p4, p2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/l1;->g:La5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v2, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
