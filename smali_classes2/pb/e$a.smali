.class public final Lpb/e$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lpb/m;

.field public b:Lob/o;

.field public final synthetic c:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/e$a;->c:Lpb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/e$a;->b:Lob/o;

    .line 2
    iget-object v1, p0, Lpb/e$a;->a:Lpb/m;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lob/p;

    iget v4, v0, Lob/o;->g:I

    iget v5, v0, Lob/o;->h:I

    iget-object v0, p0, Lpb/e$a;->c:Lpb/e;

    .line 5
    iget v7, v0, Lpb/e;->k:I

    move-object v2, p2

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lob/p;-><init>([BIIII)V

    .line 7
    move-object p1, v1

    check-cast p1, Lob/h$b;

    .line 8
    iget-object v0, p1, Lob/h$b;->a:Lob/h;

    .line 9
    iget-object v0, v0, Lob/h;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p1, p1, Lob/h$b;->a:Lob/h;

    .line 12
    iget-boolean v2, p1, Lob/h;->g:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object p1, p1, Lob/h;->c:Landroid/os/Handler;

    .line 14
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_0
    sget p2, Lpb/e;->n:I

    .line 18
    check-cast v1, Lob/h$b;

    invoke-virtual {v1, p1}, Lob/h$b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 19
    :cond_2
    sget p1, Lpb/e;->n:I

    if-eqz v1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lob/h$b;

    invoke-virtual {v1, p1}, Lob/h$b;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
