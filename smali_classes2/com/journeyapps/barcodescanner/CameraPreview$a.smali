.class public Lcom/journeyapps/barcodescanner/CameraPreview$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->F:I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance p2, Lqb/o;

    invoke-direct {p2, p3, p4}, Lqb/o;-><init>(II)V

    .line 3
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lqb/o;

    .line 4
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lqb/o;

    return-void
.end method