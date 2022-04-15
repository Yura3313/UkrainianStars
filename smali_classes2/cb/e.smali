.class public final Lcb/e;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static e:Lcb/e;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcb/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcb/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcb/e;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcb/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcb/e;->b:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcb/b;

    invoke-direct {p1}, Lcb/b;-><init>()V

    iput-object p1, p0, Lcb/e;->d:Lcb/b;

    return-void
.end method

.method public static declared-synchronized c()Lcb/e;
    .locals 10

    const-class v0, Lcb/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcb/e;->e:Lcb/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcb/g;

    invoke-direct {v8}, Lcb/g;-><init>()V

    new-instance v9, Ly7/h;

    const-string v2, "image-loader"

    invoke-direct {v9, v2}, Ly7/h;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v2, Lcb/e;

    invoke-direct {v2, v1}, Lcb/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lcb/e;->e:Lcb/e;

    .line 4
    :cond_0
    sget-object v1, Lcb/e;->e:Lcb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcb/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/h;

    .line 3
    iget-object v1, v1, Lcb/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, v1}, Lcb/e;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcb/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcb/h;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcb/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {p0, p2}, Lcb/e;->b(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p3, p0, Lcb/e;->d:Lcb/b;

    invoke-virtual {p3, p1}, Lcb/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_7

    .line 6
    check-cast p4, Lqa/f1;

    invoke-virtual {p4}, Lqa/f1;->t0()V

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-static {p1}, Lu0/b;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    new-instance p3, Lcb/j;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, p1}, Lcb/j;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "http://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 10
    sget-object p3, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 11
    check-cast p3, Lc8/i;

    invoke-virtual {p3}, Lc8/i;->e()Lr9/c;

    move-result-object p3

    .line 12
    new-instance v0, Lcb/i;

    .line 13
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 14
    check-cast v1, Lc7/h;

    .line 15
    iget-object v1, v1, Lc7/h;->f:Ly7/f;

    .line 16
    sget-object v3, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 17
    invoke-direct {v0, p1, p3, v1, v3}, Lcb/i;-><init>(Ljava/lang/String;Lr9/c;Ly7/f;Lc8/o;)V

    move-object v1, v0

    goto :goto_2

    .line 18
    :cond_6
    new-instance p3, Lm9/b;

    invoke-direct {p3, p1}, Lm9/b;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v1, p3

    .line 19
    :goto_2
    new-instance p1, Lcb/h;

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->isHardwareAccelerated()Z

    move-result v3

    iget-object v6, p0, Lcb/e;->d:Lcb/b;

    iget-object v7, p0, Lcb/e;->b:Landroid/os/Handler;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcb/h;-><init>(Lcb/c;IZLandroid/widget/ImageView;Lcb/f;Lcb/b;Landroid/os/Handler;)V

    .line 21
    iget-object p3, p0, Lcb/e;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcb/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p1, Lcb/h;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_DisplyImgTsk"

    const-string p3, "Rejected execution of image loader task"

    .line 24
    invoke-static {p2, p3, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcb/e;->b(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcb/e;->d:Lcb/b;

    invoke-virtual {p3, p1}, Lcb/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcb/a;

    invoke-direct {v1, p1}, Lcb/a;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcb/h;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->isHardwareAccelerated()Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcb/e;->d:Lcb/b;

    iget-object v7, p0, Lcb/e;->b:Landroid/os/Handler;

    move-object v0, p1

    move v2, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcb/h;-><init>(Lcb/c;IZLandroid/widget/ImageView;Lcb/f;Lcb/b;Landroid/os/Handler;)V

    .line 8
    iget-object p3, p0, Lcb/e;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcb/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p1, Lcb/h;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_DisplyImgTsk"

    const-string p3, "Rejected execution of image loader task"

    .line 11
    invoke-static {p2, p3, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
