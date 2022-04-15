.class public final Lcc/j;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llc/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcc/g;

.field public final b:Lcc/h;

.field public final h:Landroid/os/Handler;

.field public final i:Lcc/e;

.field public final j:Lhc/b;

.field public final k:Lhc/b;

.field public final l:Lhc/b;

.field public final m:Lfc/b;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lic/a;

.field public final q:Ldc/e;

.field public final r:Lcc/c;

.field public final s:Ljc/a;

.field public final t:Ljc/b;

.field public final u:Z

.field public v:Ldc/f;


# direct methods
.method public constructor <init>(Lcc/g;Lcc/h;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldc/f;->NETWORK:Ldc/f;

    iput-object v0, p0, Lcc/j;->v:Ldc/f;

    .line 3
    iput-object p1, p0, Lcc/j;->a:Lcc/g;

    .line 4
    iput-object p2, p0, Lcc/j;->b:Lcc/h;

    .line 5
    iput-object p3, p0, Lcc/j;->h:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lcc/g;->a:Lcc/e;

    iput-object p1, p0, Lcc/j;->i:Lcc/e;

    .line 7
    iget-object p3, p1, Lcc/e;->k:Lhc/b;

    iput-object p3, p0, Lcc/j;->j:Lhc/b;

    .line 8
    iget-object p3, p1, Lcc/e;->n:Lhc/b;

    iput-object p3, p0, Lcc/j;->k:Lhc/b;

    .line 9
    iget-object p3, p1, Lcc/e;->o:Lhc/b;

    iput-object p3, p0, Lcc/j;->l:Lhc/b;

    .line 10
    iget-object p1, p1, Lcc/e;->l:Lfc/b;

    iput-object p1, p0, Lcc/j;->m:Lfc/b;

    .line 11
    iget-object p1, p2, Lcc/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcc/j;->n:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcc/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lcc/j;->o:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcc/h;->c:Lic/a;

    iput-object p1, p0, Lcc/j;->p:Lic/a;

    .line 14
    iget-object p1, p2, Lcc/h;->d:Ldc/e;

    iput-object p1, p0, Lcc/j;->q:Ldc/e;

    .line 15
    iget-object p1, p2, Lcc/h;->e:Lcc/c;

    iput-object p1, p0, Lcc/j;->r:Lcc/c;

    .line 16
    iget-object p3, p2, Lcc/h;->f:Ljc/a;

    iput-object p3, p0, Lcc/j;->s:Ljc/a;

    .line 17
    iget-object p2, p2, Lcc/h;->g:Ljc/b;

    iput-object p2, p0, Lcc/j;->t:Ljc/b;

    .line 18
    iget-boolean p1, p1, Lcc/c;->s:Z

    .line 19
    iput-boolean p1, p0, Lcc/j;->u:Z

    return-void
.end method

.method public static j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p3, Lcc/g;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc/j$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcc/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcc/j$b;

    invoke-direct {v0, p0}, Lcc/j$b;-><init>(Lcc/j;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcc/j$b;

    invoke-direct {v0, p0}, Lcc/j$b;-><init>(Lcc/j;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/j;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->d()Ldc/h;

    move-result-object v6

    .line 2
    new-instance v0, Lfc/c;

    iget-object v2, p0, Lcc/j;->o:Ljava/lang/String;

    iget-object v4, p0, Lcc/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lcc/j;->q:Ldc/e;

    invoke-virtual {p0}, Lcc/j;->e()Lhc/b;

    move-result-object v7

    iget-object v8, p0, Lcc/j;->r:Lcc/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc/e;Ldc/h;Lhc/b;Lcc/c;)V

    .line 3
    iget-object p1, p0, Lcc/j;->m:Lfc/b;

    check-cast p1, Lfc/a;

    invoke-virtual {p1, v0}, Lfc/a;->a(Lfc/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/j;->e()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Lcc/j;->n:Ljava/lang/String;

    iget-object v2, p0, Lcc/j;->r:Lcc/c;

    .line 2
    iget-object v2, v2, Lcc/c;->n:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Lhc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcc/j;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const-string v4, "No stream for image [%s]"

    .line 5
    invoke-static {v1, v3, v4, v0}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcc/j;->i:Lcc/e;

    iget-object v1, v1, Lcc/e;->j:Lwb/a;

    iget-object v2, p0, Lcc/j;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lwb/a;->b(Ljava/lang/String;Ljava/io/InputStream;Llc/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw v1
.end method

.method public final d(Ldc/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcc/j;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcc/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcc/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcc/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcc/j$a;-><init>(Lcc/j;Ldc/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcc/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcc/j;->a:Lcc/g;

    invoke-static {v0, p1, p2, v1}, Lcc/j;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lhc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/g;

    .line 2
    iget-object v0, v0, Lcc/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcc/j;->k:Lhc/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/j;->a:Lcc/g;

    .line 5
    iget-object v0, v0, Lcc/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcc/j;->l:Lhc/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcc/j;->j:Lhc/b;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcc/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/j;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/g;

    iget-object v1, p0, Lcc/j;->p:Lic/a;

    .line 2
    iget-object v0, v0, Lcc/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lic/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcc/j;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc/j$b;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcc/j;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cache image on disk [%s]"

    invoke-static {v1, v0}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcc/j;->i:Lcc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcc/j;->i:Lcc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ljc/c;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcc/j$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcc/j;->i:Lcc/e;

    iget-object v1, v1, Lcc/e;->j:Lwb/a;

    iget-object v2, p0, Lcc/j;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v4, Ldc/f;->DISC_CACHE:Ldc/f;

    iput-object v4, p0, Lcc/j;->v:Ldc/f;

    .line 5
    invoke-virtual {p0}, Lcc/j;->a()V

    .line 6
    sget-object v4, Lhc/b$a;->FILE:Lhc/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhc/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcc/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcc/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v2, Ldc/f;->NETWORK:Ldc/f;

    iput-object v2, p0, Lcc/j;->v:Ldc/f;

    .line 10
    iget-object v2, p0, Lcc/j;->n:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcc/j;->r:Lcc/c;

    .line 12
    iget-boolean v3, v3, Lcc/c;->i:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcc/j;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcc/j;->i:Lcc/e;

    iget-object v3, v3, Lcc/e;->j:Lwb/a;

    iget-object v4, p0, Lcc/j;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Lwb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v2, Lhc/b$a;->FILE:Lhc/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhc/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcc/j;->a()V

    .line 17
    invoke-virtual {p0, v2}, Lcc/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 19
    :cond_3
    sget-object v2, Ldc/b$a;->DECODING_ERROR:Ldc/b$a;

    invoke-virtual {p0, v2, v0}, Lcc/j;->d(Ldc/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcc/j$b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 20
    :goto_1
    invoke-static {v1}, Ljc/c;->e(Ljava/lang/Throwable;)V

    .line 21
    sget-object v2, Ldc/b$a;->UNKNOWN:Ldc/b$a;

    invoke-virtual {p0, v2, v1}, Lcc/j;->d(Ldc/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 22
    :goto_2
    invoke-static {v1}, Ljc/c;->e(Ljava/lang/Throwable;)V

    .line 23
    sget-object v2, Ldc/b$a;->OUT_OF_MEMORY:Ldc/b$a;

    invoke-virtual {p0, v2, v1}, Lcc/j;->d(Ldc/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 24
    :goto_3
    invoke-static {v1}, Ljc/c;->e(Ljava/lang/Throwable;)V

    .line 25
    sget-object v2, Ldc/b$a;->IO_ERROR:Ldc/b$a;

    invoke-virtual {p0, v2, v1}, Lcc/j;->d(Ldc/b$a;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 26
    throw v0

    :catch_5
    move-object v1, v0

    .line 27
    :catch_6
    sget-object v2, Ldc/b$a;->NETWORK_DENIED:Ldc/b$a;

    invoke-virtual {p0, v2, v0}, Lcc/j;->d(Ldc/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/g;

    .line 2
    iget-object v0, v0, Lcc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcc/j;->a:Lcc/g;

    .line 5
    iget-object v1, v1, Lcc/g;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcc/j;->a:Lcc/g;

    .line 10
    iget-object v0, v0, Lcc/g;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 14
    invoke-static {v5, v4, v0, v6}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcc/j;->g()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcc/j;->r:Lcc/c;

    .line 19
    iget v0, v0, Lcc/c;->l:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Delay %d ms before loading...  [%s]"

    invoke-static {v0, v1}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_3
    iget-object v0, p0, Lcc/j;->r:Lcc/c;

    .line 22
    iget v0, v0, Lcc/c;->l:I

    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    invoke-virtual {p0}, Lcc/j;->g()Z

    move-result v0

    goto :goto_4

    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Task was interrupted [%s]"

    .line 26
    invoke-static {v5, v4, v1, v0}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lcc/j;->b:Lcc/h;

    iget-object v0, v0, Lcc/h;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 28
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Image already is loading. Waiting... [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_4
    invoke-virtual {p0}, Lcc/j;->a()V

    .line 33
    iget-object v1, p0, Lcc/j;->i:Lcc/e;

    iget-object v1, v1, Lcc/e;->i:Lac/b;

    iget-object v6, p0, Lcc/j;->o:Ljava/lang/String;

    invoke-interface {v1, v6}, Lac/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 35
    :cond_7
    sget-object v6, Ldc/f;->MEMORY_CACHE:Ldc/f;

    iput-object v6, p0, Lcc/j;->v:Ldc/f;

    const-string v6, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 36
    iget-object v8, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcc/j;->l()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Lcc/j$b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_9

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 39
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcc/j;->a()V

    .line 40
    invoke-virtual {p0}, Lcc/j;->f()Z

    move-result v6

    if-nez v6, :cond_10

    .line 41
    iget-object v6, p0, Lcc/j;->r:Lcc/c;

    .line 42
    iget-object v6, v6, Lcc/c;->o:Lkc/a;

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    const-string v6, "PreProcess image before caching in memory [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 43
    iget-object v8, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v6, p0, Lcc/j;->r:Lcc/c;

    .line 45
    iget-object v6, v6, Lcc/c;->o:Lkc/a;

    .line 46
    invoke-interface {v6, v1}, Lkc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v6, "Pre-processor returned null [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 47
    iget-object v8, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 48
    invoke-static {v5, v4, v6, v7}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 49
    iget-object v6, p0, Lcc/j;->r:Lcc/c;

    .line 50
    iget-boolean v6, v6, Lcc/c;->h:Z

    if-eqz v6, :cond_c

    const-string v6, "Cache image in memory [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 51
    iget-object v8, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v6, p0, Lcc/j;->i:Lcc/e;

    iget-object v6, v6, Lcc/e;->i:Lac/b;

    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lac/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    .line 53
    iget-object v6, p0, Lcc/j;->r:Lcc/c;

    .line 54
    iget-object v6, v6, Lcc/c;->p:Lkc/a;

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const-string v6, "PostProcess image before displaying [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 55
    iget-object v8, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljc/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v6, p0, Lcc/j;->r:Lcc/c;

    .line 57
    iget-object v6, v6, Lcc/c;->p:Lkc/a;

    .line 58
    invoke-interface {v6, v1}, Lkc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v6, "Post-processor returned null [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    iget-object v7, p0, Lcc/j;->o:Ljava/lang/String;

    aput-object v7, v3, v2

    .line 60
    invoke-static {v5, v4, v6, v3}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcc/j;->a()V

    .line 62
    invoke-virtual {p0}, Lcc/j;->f()Z

    move-result v3
    :try_end_5
    .catch Lcc/j$b; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_f

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    new-instance v0, Lcc/b;

    iget-object v2, p0, Lcc/j;->b:Lcc/h;

    iget-object v3, p0, Lcc/j;->a:Lcc/g;

    iget-object v4, p0, Lcc/j;->v:Ldc/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcc/b;-><init>(Landroid/graphics/Bitmap;Lcc/h;Lcc/g;Ldc/f;)V

    .line 65
    iget-boolean v1, p0, Lcc/j;->u:Z

    iget-object v2, p0, Lcc/j;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcc/j;->a:Lcc/g;

    invoke-static {v0, v1, v2, v3}, Lcc/j;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V

    return-void

    .line 66
    :cond_f
    :try_start_6
    new-instance v1, Lcc/j$b;

    invoke-direct {v1, p0}, Lcc/j$b;-><init>(Lcc/j;)V

    throw v1

    .line 67
    :cond_10
    new-instance v1, Lcc/j$b;

    invoke-direct {v1, p0}, Lcc/j$b;-><init>(Lcc/j;)V

    throw v1
    :try_end_6
    .catch Lcc/j$b; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_a

    .line 68
    :catch_2
    :try_start_7
    iget-boolean v1, p0, Lcc/j;->u:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcc/j;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 69
    :cond_11
    new-instance v1, Lcc/k;

    invoke-direct {v1, p0}, Lcc/k;-><init>(Lcc/j;)V

    .line 70
    iget-object v3, p0, Lcc/j;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcc/j;->a:Lcc/g;

    invoke-static {v1, v2, v3, v4}, Lcc/j;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
