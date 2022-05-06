.class public Lpb/c$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c$a;->g:Lpb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/c$a;->g:Lpb/c;

    iget-object v1, v0, Lpb/c;->h:Lpb/d;

    .line 2
    iget-object v1, v1, Lpb/d;->c:Lpb/e;

    .line 3
    iget-object v0, v0, Lpb/c;->g:Lpb/m;

    .line 4
    iget-object v2, v1, Lpb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v3, v1, Lpb/e;->e:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Lpb/e;->m:Lpb/e$a;

    .line 7
    iput-object v0, v1, Lpb/e$a;->a:Lpb/m;

    .line 8
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
