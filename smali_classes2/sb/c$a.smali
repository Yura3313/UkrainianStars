.class public final Lsb/c$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    iput-object p1, p0, Lsb/c$a;->g:Lsb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/c$a;->g:Lsb/c;

    iget-object v1, v0, Lsb/c;->h:Lsb/d;

    .line 2
    iget-object v1, v1, Lsb/d;->c:Lsb/e;

    .line 3
    iget-object v0, v0, Lsb/c;->g:Lsb/m;

    .line 4
    iget-object v2, v1, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v3, v1, Lsb/e;->e:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Lsb/e;->m:Lsb/e$a;

    .line 7
    iput-object v0, v1, Lsb/e$a;->a:Lsb/m;

    .line 8
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
