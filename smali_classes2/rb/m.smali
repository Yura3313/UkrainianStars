.class public final Lrb/m;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field public final synthetic a:Lrb/n;


# direct methods
.method public constructor <init>(Lrb/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrb/m;->a:Lrb/n;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrb/m;->a:Lrb/n;

    .line 2
    iget-object v0, p1, Lrb/n;->b:Landroid/view/WindowManager;

    .line 3
    iget-object p1, p1, Lrb/n;->d:Lrb/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    iget-object v1, p0, Lrb/m;->a:Lrb/n;

    .line 6
    iget v2, v1, Lrb/n;->a:I

    if-eq v0, v2, :cond_0

    .line 7
    iput v0, v1, Lrb/n;->a:I

    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    .line 9
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 10
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {v1, p1}, Lcom/journeyapps/barcodescanner/a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$c;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
