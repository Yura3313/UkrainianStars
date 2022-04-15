.class public Lqb/c;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqb/c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v0, Lqb/o;

    invoke-direct {v0, p2, p3}, Lqb/o;-><init>(II)V

    .line 2
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lqb/o;

    .line 3
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqb/c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v0, Lqb/o;

    invoke-direct {v0, p2, p3}, Lqb/o;-><init>(II)V

    .line 2
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lqb/o;

    .line 3
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
