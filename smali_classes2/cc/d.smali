.class public final Lcc/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcc/d;


# instance fields
.field public a:Lcc/e;

.field public b:Lcc/g;

.field public c:Lj3/up0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/up0;

    invoke-direct {v0}, Lj3/up0;-><init>()V

    iput-object v0, p0, Lcc/d;->c:Lj3/up0;

    return-void
.end method

.method public static a(Lcc/c;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/c;->r:Landroid/os/Handler;

    .line 2
    iget-boolean p0, p0, Lcc/c;->s:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lcc/d;
    .locals 2

    .line 1
    sget-object v0, Lcc/d;->d:Lcc/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcc/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcc/d;->d:Lcc/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcc/d;

    invoke-direct {v1}, Lcc/d;-><init>()V

    sput-object v1, Lcc/d;->d:Lcc/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcc/d;->d:Lcc/d;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lic/a;Lcc/c;Ljc/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lcc/e;

    if-eqz v0, :cond_13

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcc/d;->c:Lj3/up0;

    :cond_0
    move-object v7, p4

    if-nez p3, :cond_1

    .line 3
    iget-object p3, v0, Lcc/e;->m:Lcc/c;

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_6

    .line 5
    iget-object p4, p0, Lcc/d;->b:Lcc/g;

    .line 6
    iget-object p4, p4, Lcc/g;->e:Ljava/util/Map;

    invoke-interface {p2}, Lic/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lic/a;->c()Landroid/view/View;

    move-result-object p4

    invoke-interface {v7, p1, p4}, Ljc/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    iget-object p4, p3, Lcc/c;->e:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_2

    iget v3, p3, Lcc/c;->b:I

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcc/d;->a:Lcc/e;

    iget-object v1, v1, Lcc/e;->a:Landroid/content/res/Resources;

    .line 10
    iget p3, p3, Lcc/c;->b:I

    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 11
    :cond_4
    invoke-interface {p2, p4}, Lic/a;->b(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p2, v0}, Lic/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    :goto_0
    invoke-interface {p2}, Lic/a;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {v7, p1, p2, v0}, Ljc/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 14
    :cond_6
    iget-object p4, p0, Lcc/d;->a:Lcc/e;

    .line 15
    iget-object p4, p4, Lcc/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 16
    iget v3, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    sget-object v4, Llc/a;->a:Ldc/d;

    .line 19
    invoke-interface {p2}, Lic/a;->getWidth()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    .line 20
    :goto_1
    invoke-interface {p2}, Lic/a;->getHeight()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_2

    :cond_8
    move p4, v4

    .line 21
    :goto_2
    new-instance v4, Ldc/d;

    invoke-direct {v4, v3, p4}, Ldc/d;-><init>(II)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object p4, p0, Lcc/d;->b:Lcc/g;

    .line 24
    iget-object p4, p4, Lcc/g;->e:Ljava/util/Map;

    invoke-interface {p2}, Lic/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Lic/a;->c()Landroid/view/View;

    move-result-object p4

    invoke-interface {v7, p1, p4}, Ljc/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    iget-object p4, p0, Lcc/d;->a:Lcc/e;

    iget-object p4, p4, Lcc/e;->i:Lac/b;

    invoke-interface {p4, v5}, Lac/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 27
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v3, "Load image from memory cache [%s]"

    .line 28
    invoke-static {v3, v0}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p3, Lcc/c;->p:Lkc/a;

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_b

    .line 30
    new-instance v0, Lcc/h;

    iget-object v1, p0, Lcc/d;->b:Lcc/g;

    invoke-virtual {v1, p1}, Lcc/g;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcc/h;-><init>(Ljava/lang/String;Lic/a;Ldc/d;Ljava/lang/String;Lcc/c;Ljc/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 31
    new-instance p1, Lcc/m;

    iget-object p2, p0, Lcc/d;->b:Lcc/g;

    invoke-static {p3}, Lcc/d;->a(Lcc/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p2, p4, v0, v1}, Lcc/m;-><init>(Lcc/g;Landroid/graphics/Bitmap;Lcc/h;Landroid/os/Handler;)V

    .line 32
    iget-boolean p2, p3, Lcc/c;->s:Z

    if-eqz p2, :cond_a

    .line 33
    invoke-virtual {p1}, Lcc/m;->run()V

    goto/16 :goto_4

    .line 34
    :cond_a
    iget-object p2, p0, Lcc/d;->b:Lcc/g;

    .line 35
    invoke-virtual {p2}, Lcc/g;->b()V

    .line 36
    iget-object p2, p2, Lcc/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 37
    :cond_b
    iget-object p3, p3, Lcc/c;->q:Lgc/a;

    .line 38
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p2, p4}, Lic/a;->e(Landroid/graphics/Bitmap;)Z

    .line 40
    invoke-interface {p2}, Lic/a;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {v7, p1, p2, p4}, Ljc/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 41
    :cond_c
    iget-object p4, p3, Lcc/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_d

    iget v3, p3, Lcc/c;->a:I

    if-eqz v3, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    if-eqz v1, :cond_10

    .line 42
    iget-object v0, p0, Lcc/d;->a:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Landroid/content/res/Resources;

    .line 43
    iget v1, p3, Lcc/c;->a:I

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 44
    :cond_f
    invoke-interface {p2, p4}, Lic/a;->b(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    .line 45
    :cond_10
    iget-boolean p4, p3, Lcc/c;->g:Z

    if-eqz p4, :cond_11

    .line 46
    invoke-interface {p2, v0}, Lic/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 47
    :cond_11
    :goto_3
    new-instance p4, Lcc/h;

    iget-object v0, p0, Lcc/d;->b:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcc/h;-><init>(Ljava/lang/String;Lic/a;Ldc/d;Ljava/lang/String;Lcc/c;Ljc/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 48
    new-instance p1, Lcc/l;

    iget-object p2, p0, Lcc/d;->b:Lcc/g;

    invoke-static {p3}, Lcc/d;->a(Lcc/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p2, p4, v0}, Lcc/l;-><init>(Lcc/g;Lcc/h;Landroid/os/Handler;)V

    .line 49
    iget-boolean p2, p3, Lcc/c;->s:Z

    if-eqz p2, :cond_12

    .line 50
    invoke-virtual {p1}, Lcc/l;->run()V

    goto :goto_4

    .line 51
    :cond_12
    iget-object p2, p0, Lcc/d;->b:Lcc/g;

    .line 52
    iget-object p3, p2, Lcc/g;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcc/f;

    invoke-direct {p4, p2, p1}, Lcc/f;-><init>(Lcc/g;Lcc/l;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d(Lcc/e;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/d;->a:Lcc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcc/g;

    invoke-direct {v0, p1}, Lcc/g;-><init>(Lcc/e;)V

    iput-object v0, p0, Lcc/d;->b:Lcc/g;

    .line 4
    iput-object p1, p0, Lcc/d;->a:Lcc/e;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1, v0}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lcc/c;Ljc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lcc/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcc/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    new-instance v2, Ldc/d;

    invoke-direct {v2, v1, v0}, Ldc/d;-><init>(II)V

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcc/d;->a:Lcc/e;

    iget-object p2, p2, Lcc/e;->m:Lcc/c;

    .line 7
    :cond_0
    new-instance v0, Lic/c;

    invoke-direct {v0, p1, v2}, Lic/c;-><init>(Ljava/lang/String;Ldc/d;)V

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcc/d;->b(Ljava/lang/String;Lic/a;Lcc/c;Ljc/a;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
