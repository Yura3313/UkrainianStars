.class public final Lzb/l;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lic/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/l$a;
    }
.end annotation


# instance fields
.field public final g:Lzb/g;

.field public final h:Lzb/h;

.field public final i:Landroid/os/Handler;

.field public final j:Lzb/e;

.field public final k:Lec/b;

.field public final l:Lec/b;

.field public final m:Lec/b;

.field public final n:Lcc/b;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lfc/a;

.field public final r:Lac/d;

.field public final s:Lzb/c;

.field public final t:Lgc/a;

.field public final u:Lgc/b;

.field public final v:Z

.field public w:Lac/e;


# direct methods
.method public constructor <init>(Lzb/g;Lzb/h;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lac/e;->g:Lac/e;

    iput-object v0, p0, Lzb/l;->w:Lac/e;

    .line 3
    iput-object p1, p0, Lzb/l;->g:Lzb/g;

    .line 4
    iput-object p2, p0, Lzb/l;->h:Lzb/h;

    .line 5
    iput-object p3, p0, Lzb/l;->i:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lzb/g;->a:Lzb/e;

    iput-object p1, p0, Lzb/l;->j:Lzb/e;

    .line 7
    iget-object p3, p1, Lzb/e;->k:Lec/b;

    iput-object p3, p0, Lzb/l;->k:Lec/b;

    .line 8
    iget-object p3, p1, Lzb/e;->n:Lec/b;

    iput-object p3, p0, Lzb/l;->l:Lec/b;

    .line 9
    iget-object p3, p1, Lzb/e;->o:Lec/b;

    iput-object p3, p0, Lzb/l;->m:Lec/b;

    .line 10
    iget-object p1, p1, Lzb/e;->l:Lcc/b;

    iput-object p1, p0, Lzb/l;->n:Lcc/b;

    .line 11
    iget-object p1, p2, Lzb/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lzb/l;->o:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lzb/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lzb/l;->p:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lzb/h;->c:Lfc/a;

    iput-object p1, p0, Lzb/l;->q:Lfc/a;

    .line 14
    iget-object p1, p2, Lzb/h;->d:Lac/d;

    iput-object p1, p0, Lzb/l;->r:Lac/d;

    .line 15
    iget-object p1, p2, Lzb/h;->e:Lzb/c;

    iput-object p1, p0, Lzb/l;->s:Lzb/c;

    .line 16
    iget-object p3, p2, Lzb/h;->f:Lgc/a;

    iput-object p3, p0, Lzb/l;->t:Lgc/a;

    .line 17
    iget-object p2, p2, Lzb/h;->g:Lgc/b;

    iput-object p2, p0, Lzb/l;->u:Lgc/b;

    .line 18
    iget-boolean p1, p1, Lzb/c;->s:Z

    .line 19
    iput-boolean p1, p0, Lzb/l;->v:Z

    return-void
.end method

.method public static j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lzb/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p3, Lzb/g;->d:Ljava/util/concurrent/Executor;

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
            Lzb/l$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzb/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzb/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lzb/l$a;

    invoke-direct {v0, p0}, Lzb/l$a;-><init>(Lzb/l;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lzb/l$a;

    invoke-direct {v0, p0}, Lzb/l$a;-><init>(Lzb/l;)V

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
    iget-object v0, p0, Lzb/l;->q:Lfc/a;

    invoke-interface {v0}, Lfc/a;->d()I

    move-result v6

    .line 2
    new-instance v0, Lcc/c;

    iget-object v2, p0, Lzb/l;->p:Ljava/lang/String;

    iget-object v4, p0, Lzb/l;->o:Ljava/lang/String;

    iget-object v5, p0, Lzb/l;->r:Lac/d;

    invoke-virtual {p0}, Lzb/l;->e()Lec/b;

    move-result-object v7

    iget-object v8, p0, Lzb/l;->s:Lzb/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;ILec/b;Lzb/c;)V

    .line 3
    iget-object p1, p0, Lzb/l;->n:Lcc/b;

    check-cast p1, Lcc/a;

    invoke-virtual {p1, v0}, Lcc/a;->a(Lcc/c;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, Lzb/l;->e()Lec/b;

    move-result-object v0

    iget-object v1, p0, Lzb/l;->o:Ljava/lang/String;

    iget-object v2, p0, Lzb/l;->s:Lzb/c;

    .line 2
    iget-object v2, v2, Lzb/c;->n:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Lec/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzb/l;->p:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const-string v4, "No stream for image [%s]"

    .line 5
    invoke-static {v1, v3, v4, v0}, Lh4/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzb/l;->j:Lzb/e;

    iget-object v1, v1, Lzb/e;->j:Lub/a;

    iget-object v2, p0, Lzb/l;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lub/a;->b(Ljava/lang/String;Ljava/io/InputStream;Lic/b$a;)Z

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

.method public final d(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzb/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzb/j;

    invoke-direct {v0, p0, p1, p2}, Lzb/j;-><init>(Lzb/l;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lzb/l;->i:Landroid/os/Handler;

    iget-object v1, p0, Lzb/l;->g:Lzb/g;

    invoke-static {v0, p1, p2, v1}, Lzb/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lzb/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lec/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->g:Lzb/g;

    .line 2
    iget-object v0, v0, Lzb/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzb/l;->l:Lec/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/l;->g:Lzb/g;

    .line 5
    iget-object v0, v0, Lzb/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzb/l;->m:Lec/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzb/l;->k:Lec/b;

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
    iget-object v3, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzb/l;->i()Z

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
    iget-object v0, p0, Lzb/l;->q:Lfc/a;

    invoke-interface {v0}, Lfc/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/l;->g:Lzb/g;

    iget-object v1, p0, Lzb/l;->q:Lfc/a;

    .line 2
    iget-object v0, v0, Lzb/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lfc/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzb/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/l$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzb/l;->p:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cache image on disk [%s]"

    invoke-static {v1, v0}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzb/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzb/l;->j:Lzb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lzb/l;->j:Lzb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lh4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/l$a;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzb/l;->j:Lzb/e;

    iget-object v2, v2, Lzb/e;->j:Lub/a;

    iget-object v3, p0, Lzb/l;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Lub/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lac/e;->h:Lac/e;

    iput-object v4, p0, Lzb/l;->w:Lac/e;

    .line 5
    invoke-virtual {p0}, Lzb/l;->a()V

    .line 6
    sget-object v4, Lec/b$a;->k:Lec/b$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lec/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzb/l;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lzb/l$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lac/e;->g:Lac/e;

    iput-object v3, p0, Lzb/l;->w:Lac/e;

    .line 10
    iget-object v3, p0, Lzb/l;->o:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lzb/l;->s:Lzb/c;

    .line 12
    iget-boolean v4, v4, Lzb/c;->i:Z

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lzb/l;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lzb/l;->j:Lzb/e;

    iget-object v4, v4, Lzb/e;->j:Lub/a;

    iget-object v5, p0, Lzb/l;->o:Ljava/lang/String;

    invoke-interface {v4, v5}, Lub/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v3, Lec/b$a;->k:Lec/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lec/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lzb/l;->a()V

    .line 17
    invoke-virtual {p0, v3}, Lzb/l;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v1}, Lzb/l;->d(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lzb/l$a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 20
    :goto_1
    invoke-static {v0}, Lh4/a;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p0, v2, v0}, Lzb/l;->d(ILjava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 22
    :goto_2
    invoke-static {v0}, Lh4/a;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, v2, v0}, Lzb/l;->d(ILjava/lang/Throwable;)V

    :goto_3
    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 24
    :goto_4
    invoke-static {v1}, Lh4/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lzb/l;->d(ILjava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    .line 26
    throw v0

    :catch_5
    move-object v2, v1

    :catch_6
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0, v1}, Lzb/l;->d(ILjava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v2
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzb/l;->g:Lzb/g;

    .line 2
    iget-object v0, v0, Lzb/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lzb/l;->g:Lzb/g;

    .line 5
    iget-object v1, v1, Lzb/g;->j:Ljava/lang/Object;

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
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lzb/l;->g:Lzb/g;

    .line 10
    iget-object v0, v0, Lzb/g;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 14
    invoke-static {v5, v4, v0, v6}, Lh4/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lzb/l;->g()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lzb/l;->s:Lzb/c;

    .line 19
    iget v0, v0, Lzb/c;->l:I

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

    iget-object v0, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Delay %d ms before loading...  [%s]"

    invoke-static {v0, v1}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_3
    iget-object v0, p0, Lzb/l;->s:Lzb/c;

    .line 22
    iget v0, v0, Lzb/c;->l:I

    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    invoke-virtual {p0}, Lzb/l;->g()Z

    move-result v0

    goto :goto_4

    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Task was interrupted [%s]"

    .line 26
    invoke-static {v5, v4, v1, v0}, Lh4/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lzb/l;->h:Lzb/h;

    iget-object v0, v0, Lzb/h;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 28
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Image already is loading. Waiting... [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_4
    invoke-virtual {p0}, Lzb/l;->a()V

    .line 33
    iget-object v1, p0, Lzb/l;->j:Lzb/e;

    iget-object v1, v1, Lzb/e;->i:Lxb/b;

    iget-object v6, p0, Lzb/l;->p:Ljava/lang/String;

    invoke-interface {v1, v6}, Lxb/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 35
    :cond_7
    sget-object v6, Lac/e;->i:Lac/e;

    iput-object v6, p0, Lzb/l;->w:Lac/e;

    const-string v6, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 36
    iget-object v8, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lzb/l;->l()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Lzb/l$a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_9

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 39
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lzb/l;->a()V

    .line 40
    invoke-virtual {p0}, Lzb/l;->f()Z

    move-result v6

    if-nez v6, :cond_10

    .line 41
    iget-object v6, p0, Lzb/l;->s:Lzb/c;

    .line 42
    iget-object v6, v6, Lzb/c;->o:Lhc/a;

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
    iget-object v8, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v6, p0, Lzb/l;->s:Lzb/c;

    .line 45
    iget-object v6, v6, Lzb/c;->o:Lhc/a;

    .line 46
    invoke-interface {v6, v1}, Lhc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v6, "Pre-processor returned null [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 47
    iget-object v8, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 48
    invoke-static {v5, v4, v6, v7}, Lh4/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 49
    iget-object v6, p0, Lzb/l;->s:Lzb/c;

    .line 50
    iget-boolean v6, v6, Lzb/c;->h:Z

    if-eqz v6, :cond_c

    const-string v6, "Cache image in memory [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    .line 51
    iget-object v8, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v6, p0, Lzb/l;->j:Lzb/e;

    iget-object v6, v6, Lzb/e;->i:Lxb/b;

    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lxb/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    .line 53
    iget-object v6, p0, Lzb/l;->s:Lzb/c;

    .line 54
    iget-object v6, v6, Lzb/c;->p:Lhc/a;

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
    iget-object v8, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lh4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v6, p0, Lzb/l;->s:Lzb/c;

    .line 57
    iget-object v6, v6, Lzb/c;->p:Lhc/a;

    .line 58
    invoke-interface {v6, v1}, Lhc/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v6, "Post-processor returned null [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    iget-object v7, p0, Lzb/l;->p:Ljava/lang/String;

    aput-object v7, v3, v2

    .line 60
    invoke-static {v5, v4, v6, v3}, Lh4/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_e
    invoke-virtual {p0}, Lzb/l;->a()V

    .line 62
    invoke-virtual {p0}, Lzb/l;->f()Z

    move-result v3
    :try_end_5
    .catch Lzb/l$a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_f

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    new-instance v0, Lzb/b;

    iget-object v2, p0, Lzb/l;->h:Lzb/h;

    iget-object v3, p0, Lzb/l;->g:Lzb/g;

    iget-object v4, p0, Lzb/l;->w:Lac/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lzb/b;-><init>(Landroid/graphics/Bitmap;Lzb/h;Lzb/g;Lac/e;)V

    .line 65
    iget-boolean v1, p0, Lzb/l;->v:Z

    iget-object v2, p0, Lzb/l;->i:Landroid/os/Handler;

    iget-object v3, p0, Lzb/l;->g:Lzb/g;

    invoke-static {v0, v1, v2, v3}, Lzb/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lzb/g;)V

    return-void

    .line 66
    :cond_f
    :try_start_6
    new-instance v1, Lzb/l$a;

    invoke-direct {v1, p0}, Lzb/l$a;-><init>(Lzb/l;)V

    throw v1

    .line 67
    :cond_10
    new-instance v1, Lzb/l$a;

    invoke-direct {v1, p0}, Lzb/l$a;-><init>(Lzb/l;)V

    throw v1
    :try_end_6
    .catch Lzb/l$a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_a

    .line 68
    :catch_2
    :try_start_7
    iget-boolean v1, p0, Lzb/l;->v:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lzb/l;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 69
    :cond_11
    new-instance v1, Lzb/k;

    invoke-direct {v1, p0}, Lzb/k;-><init>(Lzb/l;)V

    .line 70
    iget-object v3, p0, Lzb/l;->i:Landroid/os/Handler;

    iget-object v4, p0, Lzb/l;->g:Lzb/g;

    invoke-static {v1, v2, v3, v4}, Lzb/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lzb/g;)V
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
