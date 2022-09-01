.class public final Lbb/h;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/helpshift/util/f<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lbb/c;

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbb/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbb/b;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbb/c;IZLandroid/widget/ImageView;Lbb/f;Lbb/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/h;->b:Lbb/c;

    .line 3
    iput p2, p0, Lbb/h;->c:I

    .line 4
    iput-boolean p3, p0, Lbb/h;->d:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb/h;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb/h;->f:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p6, p0, Lbb/h;->g:Lbb/b;

    .line 8
    iput-object p7, p0, Lbb/h;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "Helpshift_DisplyImgTsk"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1, v1}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object p1, p0, Lbb/h;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbb/h;->b:Lbb/c;

    iget v1, p0, Lbb/h;->c:I

    iget-boolean v2, p0, Lbb/h;->d:Z

    invoke-interface {v0, v1, v2, p0}, Lbb/c;->a(IZLcom/helpshift/util/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lbb/h;->g:Lbb/b;

    iget-object v1, p0, Lbb/h;->b:Lbb/c;

    invoke-interface {v1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lx/a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 4
    iget-object v3, v0, Lbb/b;->a:Lbb/b$a;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget v4, v3, Lm/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-le v2, v4, :cond_2

    .line 7
    iget-object v0, v0, Lbb/b;->a:Lbb/b$a;

    if-eqz v1, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v2, v0, Lm/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget v3, v0, Lm/e;->b:I

    invoke-virtual {v0, v1, v2}, Lm/e;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, Lm/e;->b:I

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, v0, Lbb/b;->a:Lbb/b$a;

    invoke-virtual {v0, v1, p1}, Lm/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object v0, p0, Lbb/h;->h:Landroid/os/Handler;

    new-instance v1, Lbb/d;

    iget-object v2, p0, Lbb/h;->e:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lbb/h;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1, v2, v3}, Lbb/d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v3

    throw p1
.end method
