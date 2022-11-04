.class public Lcom/kakaogame/ui/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDownloader"

.field private static configBuilder:Lcc/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;Ljc/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcc/d;->c()Lcc/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcc/c;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lic/b;

    invoke-direct {v2, p1}, Lic/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v2, v1, p2}, Lcc/d;->b(Ljava/lang/String;Lic/a;Lcc/c;Ljc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v2, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    invoke-virtual {v2}, Lcc/e$a;->a()Lcc/e;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcc/d;->d(Lcc/e;)V

    .line 8
    new-instance v2, Lic/b;

    invoke-direct {v2, p1}, Lic/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v2, v1, p2}, Lcc/d;->b(Ljava/lang/String;Lic/a;Lcc/c;Ljc/a;)V

    :goto_0
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Ljc/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/d;->c()Lcc/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcc/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1, p1}, Lcc/d;->e(Ljava/lang/String;Lcc/c;Ljc/a;)V

    return-void
.end method

.method public static downloadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcc/d;->c()Lcc/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakaogame/ui/ImageDownloader;->getOptions()Lcc/c;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcc/d;->a:Lcc/e;

    iget-object v1, v1, Lcc/e;->m:Lcc/c;

    .line 5
    :cond_1
    new-instance v2, Lcc/c$a;

    invoke-direct {v2}, Lcc/c$a;-><init>()V

    invoke-virtual {v2, v1}, Lcc/c$a;->b(Lcc/c;)Lcc/c$a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, Lcc/c$a;->s:Z

    .line 7
    new-instance v1, Lcc/c;

    invoke-direct {v1, v2}, Lcc/c;-><init>(Lcc/c$a;)V

    .line 8
    new-instance v2, Lcc/d$a;

    invoke-direct {v2}, Lcc/d$a;-><init>()V

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcc/d;->e(Ljava/lang/String;Lcc/c;Ljc/a;)V

    .line 10
    iget-object p0, v2, Lcc/d$a;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static getOptions()Lcc/c;
    .locals 2

    .line 1
    new-instance v0, Lcc/c$a;

    invoke-direct {v0}, Lcc/c$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcc/c$a;->m:Z

    .line 3
    iput-boolean v1, v0, Lcc/c$a;->i:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcc/c$a;->h:Z

    .line 5
    iput-boolean v1, v0, Lcc/c$a;->g:Z

    .line 6
    invoke-virtual {v0}, Lcc/c$a;->a()Lcc/c;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcc/e$a;

    invoke-direct {v0, p0}, Lcc/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcc/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcc/e$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v3, v2, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iput v0, p0, Lcc/e$a;->h:I

    .line 9
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lcc/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcc/e$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, v3, v2, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    iput v0, p0, Lcc/e$a;->f:I

    .line 13
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcc/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcc/e$a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_6

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3, v2, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_6
    iput v0, p0, Lcc/e$a;->g:I

    .line 17
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    new-instance v0, Lbc/a;

    const/high16 v1, 0x100000

    invoke-direct {v0}, Lbc/a;-><init>()V

    .line 18
    iget v2, p0, Lcc/e$a;->i:I

    const-string v6, "memoryCache() and memoryCacheSize() calls overlap each other"

    if-eqz v2, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v6, v2}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_7
    iput-object v0, p0, Lcc/e$a;->l:Lac/b;

    .line 21
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcc/e$a;->l:Lac/b;

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, v6, v0}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_8
    iput v1, p0, Lcc/e$a;->i:I

    .line 25
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/16 v0, 0xd

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcc/e$a;->l:Lac/b;

    if-eqz v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3, v6, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    iput v0, p0, Lcc/e$a;->i:I

    .line 30
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/high16 v0, 0xa00000

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcc/e$a;->m:Lwb/a;

    const-string v2, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    if-eqz v1, :cond_a

    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v2, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    int-to-long v0, v0

    .line 33
    iput-wide v0, p0, Lcc/e$a;->j:J

    .line 34
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    const/16 v0, 0x64

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcc/e$a;->m:Lwb/a;

    if-eqz v1, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v4, v3, v2, v1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_b
    iput v0, p0, Lcc/e$a;->k:I

    .line 38
    sget-object p0, Lcom/kakaogame/ui/ImageDownloader;->configBuilder:Lcc/e$a;

    invoke-virtual {p0}, Lcc/e$a;->a()Lcc/e;

    move-result-object p0

    .line 39
    invoke-static {}, Lcc/d;->c()Lcc/d;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcc/d;->d(Lcc/e;)V

    return-void
.end method
