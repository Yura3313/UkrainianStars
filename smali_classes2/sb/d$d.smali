.class public final Lsb/d$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d$d;->g:Lsb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lsb/d;->n:I

    .line 2
    iget-object v1, p0, Lsb/d$d;->g:Lsb/d;

    .line 3
    iget-object v1, v1, Lsb/d;->c:Lsb/e;

    .line 4
    iget-object v2, v1, Lsb/e;->c:Lsb/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lsb/a;->c()V

    .line 6
    iput-object v0, v1, Lsb/e;->c:Lsb/a;

    .line 7
    :cond_0
    iget-object v2, v1, Lsb/e;->d:Li6/b;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, v1, Lsb/e;->d:Li6/b;

    .line 10
    :cond_1
    iget-object v2, v1, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lsb/e;->e:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    iget-object v2, v1, Lsb/e;->m:Lsb/e$a;

    .line 13
    iput-object v0, v2, Lsb/e$a;->a:Lsb/m;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lsb/e;->e:Z

    .line 15
    :cond_2
    iget-object v1, p0, Lsb/d$d;->g:Lsb/d;

    .line 16
    iget-object v1, v1, Lsb/d;->c:Lsb/e;

    .line 17
    iget-object v2, v1, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 19
    iput-object v0, v1, Lsb/e;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    sget v1, Lsb/d;->n:I

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lsb/d$d;->g:Lsb/d;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lsb/d;->g:Z

    .line 23
    iget-object v1, v1, Lsb/d;->d:Landroid/os/Handler;

    .line 24
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    iget-object v1, p0, Lsb/d$d;->g:Lsb/d;

    .line 26
    iget-object v1, v1, Lsb/d;->a:Lsb/h;

    .line 27
    iget-object v2, v1, Lsb/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_1
    iget v3, v1, Lsb/h;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lsb/h;->c:I

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v1, Lsb/h;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v4, v1, Lsb/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    iput-object v0, v1, Lsb/h;->b:Landroid/os/HandlerThread;

    .line 32
    iput-object v0, v1, Lsb/h;->a:Landroid/os/Handler;

    .line 33
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 34
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
