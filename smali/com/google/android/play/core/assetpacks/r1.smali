.class public final synthetic Lcom/google/android/play/core/assetpacks/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r1;->a:Lcom/google/android/play/core/assetpacks/x;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/assetpacks/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/r1;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lcom/google/android/play/core/assetpacks/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r1;->a:Lcom/google/android/play/core/assetpacks/x;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/x;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/x;->c(Ljava/io/File;)V

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/x;->e(Ljava/io/File;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/x;->b:Lcom/google/android/play/core/assetpacks/u1;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/u1;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "stale.tmp"

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v6, Lcom/google/android/play/core/assetpacks/x;->c:Ly4/b;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "Could not write staleness marker."

    .line 2
    invoke-virtual {v6, v8, v9, v7}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/x;->c(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
