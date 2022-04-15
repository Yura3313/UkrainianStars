.class public Lrb/d$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/d$d;->a:Lrb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lrb/d;->n:I

    .line 2
    iget-object v1, p0, Lrb/d$d;->a:Lrb/d;

    .line 3
    iget-object v1, v1, Lrb/d;->c:Lrb/e;

    .line 4
    iget-object v2, v1, Lrb/e;->c:Lrb/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lrb/a;->c()V

    .line 6
    iput-object v0, v1, Lrb/e;->c:Lrb/a;

    .line 7
    :cond_0
    iget-object v2, v1, Lrb/e;->d:Lg6/b;

    if-eqz v2, :cond_1

    .line 8
    iput-object v0, v1, Lrb/e;->d:Lg6/b;

    .line 9
    :cond_1
    iget-object v2, v1, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lrb/e;->e:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    iget-object v2, v1, Lrb/e;->m:Lrb/e$a;

    .line 12
    iput-object v0, v2, Lrb/e$a;->a:Lrb/m;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lrb/e;->e:Z

    .line 14
    :cond_2
    iget-object v1, p0, Lrb/d$d;->a:Lrb/d;

    .line 15
    iget-object v1, v1, Lrb/d;->c:Lrb/e;

    .line 16
    iget-object v2, v1, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 18
    iput-object v0, v1, Lrb/e;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget v1, Lrb/d;->n:I

    .line 20
    :cond_3
    :goto_0
    iget-object v1, p0, Lrb/d$d;->a:Lrb/d;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lrb/d;->g:Z

    .line 22
    iget-object v1, v1, Lrb/d;->d:Landroid/os/Handler;

    .line 23
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v1, p0, Lrb/d$d;->a:Lrb/d;

    .line 25
    iget-object v1, v1, Lrb/d;->a:Lrb/h;

    .line 26
    iget-object v2, v1, Lrb/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_1
    iget v3, v1, Lrb/h;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lrb/h;->c:I

    if-nez v3, :cond_4

    .line 28
    iget-object v3, v1, Lrb/h;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v4, v1, Lrb/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    iput-object v0, v1, Lrb/h;->b:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, v1, Lrb/h;->a:Landroid/os/Handler;

    .line 32
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 33
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
