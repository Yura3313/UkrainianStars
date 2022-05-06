.class public Lza/g;
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

.field public final b:Lza/c;

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
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lza/b;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lza/c;IZLandroid/widget/ImageView;Lza/e;Lza/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/g;->b:Lza/c;

    .line 3
    iput p2, p0, Lza/g;->c:I

    .line 4
    iput-boolean p3, p0, Lza/g;->d:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lza/g;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lza/g;->f:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p6, p0, Lza/g;->g:Lza/b;

    .line 8
    iput-object p7, p0, Lza/g;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "Helpshift_DisplyImgTsk"

    .line 2
    invoke-static {v0, p1}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lza/g;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/g;->b:Lza/c;

    iget v1, p0, Lza/g;->c:I

    iget-boolean v2, p0, Lza/g;->d:Z

    invoke-interface {v0, v1, v2, p0}, Lza/c;->a(IZLcom/helpshift/util/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lza/g;->g:Lza/b;

    iget-object v1, p0, Lza/g;->b:Lza/c;

    invoke-interface {v1}, Lza/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 6
    :goto_0
    iget-object v3, v0, Lza/b;->a:Lm/e;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget v4, v3, Lm/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-le v2, v4, :cond_3

    .line 9
    iget-object v0, v0, Lza/b;->a:Lm/e;

    if-eqz v1, :cond_2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v2, v0, Lm/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget v3, v0, Lm/e;->b:I

    invoke-virtual {v0, v1, v2}, Lm/e;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, Lm/e;->b:I

    .line 13
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object v0, v0, Lza/b;->a:Lm/e;

    invoke-virtual {v0, v1, p1}, Lm/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object v0, p0, Lza/g;->h:Landroid/os/Handler;

    new-instance v1, Lj3/g6;

    iget-object v2, p0, Lza/g;->e:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lza/g;->f:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lj3/g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v3

    throw p1
.end method
