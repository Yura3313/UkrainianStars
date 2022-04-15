.class public Lrb/d$c;
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
    iput-object p1, p0, Lrb/d$c;->a:Lrb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lrb/d;->n:I

    .line 2
    iget-object v0, p0, Lrb/d$c;->a:Lrb/d;

    .line 3
    iget-object v1, v0, Lrb/d;->c:Lrb/e;

    .line 4
    iget-object v0, v0, Lrb/d;->b:Lrb/g;

    .line 5
    iget-object v1, v1, Lrb/e;->a:Landroid/hardware/Camera;

    .line 6
    iget-object v2, v0, Lrb/g;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lrb/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lrb/d$c;->a:Lrb/d;

    .line 10
    iget-object v0, v0, Lrb/d;->c:Lrb/e;

    .line 11
    invoke-virtual {v0}, Lrb/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lrb/d$c;->a:Lrb/d;

    invoke-static {v1, v0}, Lrb/d;->a(Lrb/d;Ljava/lang/Exception;)V

    .line 13
    sget v0, Lrb/d;->n:I

    :goto_1
    return-void
.end method
