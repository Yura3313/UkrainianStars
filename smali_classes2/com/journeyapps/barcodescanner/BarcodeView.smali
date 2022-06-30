.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# instance fields
.field public G:I

.field public H:Lrb/a;

.field public I:Lrb/h;

.field public J:Lrb/f;

.field public K:Landroid/os/Handler;

.field public final L:Lcom/journeyapps/barcodescanner/BarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 5
    new-instance p2, Lrb/i;

    invoke-direct {p2}, Lrb/i;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    .line 10
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 11
    new-instance p2, Lrb/i;

    invoke-direct {p2}, Lrb/i;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public getDecoderFactory()Lrb/f;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    return-object v0
.end method

.method public final i()Lrb/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrb/i;

    invoke-direct {v0}, Lrb/i;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    .line 4
    :cond_0
    new-instance v0, Lrb/g;

    invoke-direct {v0}, Lrb/g;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Le6/d;->o:Le6/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    invoke-interface {v2, v1}, Lrb/f;->a(Ljava/util/Map;)Lrb/e;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lrb/g;->a:Lrb/e;

    return-object v1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 2
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lrb/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lsb/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lrb/e;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lrb/h;-><init>(Lsb/d;Lrb/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lrb/h;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lrb/h;->f:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lrb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, La0/a;->h()V

    .line 9
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "h"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lrb/h;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lrb/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lrb/h;->i:Lrb/h$a;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lrb/h;->c:Landroid/os/Handler;

    .line 12
    iput-boolean v1, v0, Lrb/h;->g:Z

    .line 13
    invoke-virtual {v0}, Lrb/h;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lrb/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, La0/a;->h()V

    .line 4
    iget-object v1, v0, Lrb/h;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v2, v0, Lrb/h;->g:Z

    .line 6
    iget-object v2, v0, Lrb/h;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lrb/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lrb/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lrb/f;)V
    .locals 1

    .line 1
    invoke-static {}, La0/a;->h()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lrb/f;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lrb/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lrb/e;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lrb/h;->d:Lrb/e;

    :cond_0
    return-void
.end method
