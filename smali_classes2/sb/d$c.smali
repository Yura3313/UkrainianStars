.class public final Lsb/d$c;
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
.field public final synthetic f:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d$c;->f:Lsb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lsb/d;->n:I

    .line 2
    iget-object v0, p0, Lsb/d$c;->f:Lsb/d;

    .line 3
    iget-object v1, v0, Lsb/d;->c:Lsb/e;

    .line 4
    iget-object v0, v0, Lsb/d;->b:Lsb/g;

    .line 5
    iget-object v1, v1, Lsb/e;->a:Landroid/hardware/Camera;

    .line 6
    iget-object v2, v0, Lsb/g;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lsb/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lsb/d$c;->f:Lsb/d;

    .line 10
    iget-object v0, v0, Lsb/d;->c:Lsb/e;

    .line 11
    invoke-virtual {v0}, Lsb/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lsb/d$c;->f:Lsb/d;

    invoke-static {v1, v0}, Lsb/d;->a(Lsb/d;Ljava/lang/Exception;)V

    .line 13
    sget v0, Lsb/d;->n:I

    :goto_1
    return-void
.end method
