.class public Lpb/d$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/d$b;->g:Lpb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lpb/d;->n:I

    .line 2
    iget-object v0, p0, Lpb/d$b;->g:Lpb/d;

    .line 3
    iget-object v0, v0, Lpb/d;->c:Lpb/e;

    .line 4
    invoke-virtual {v0}, Lpb/e;->a()V

    .line 5
    iget-object v0, p0, Lpb/d$b;->g:Lpb/d;

    .line 6
    iget-object v1, v0, Lpb/d;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 7
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 8
    iget-object v0, v0, Lpb/d;->c:Lpb/e;

    .line 9
    iget-object v3, v0, Lpb/e;->j:Lob/o;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpb/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v0, Lpb/e;->j:Lob/o;

    .line 12
    new-instance v3, Lob/o;

    iget v4, v0, Lob/o;->h:I

    iget v0, v0, Lob/o;->g:I

    invoke-direct {v3, v4, v0}, Lob/o;-><init>(II)V

    move-object v0, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lpb/e;->j:Lob/o;

    .line 14
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lpb/d$b;->g:Lpb/d;

    invoke-static {v1, v0}, Lpb/d;->a(Lpb/d;Ljava/lang/Exception;)V

    .line 16
    sget v0, Lpb/d;->n:I

    :cond_2
    :goto_1
    return-void
.end method
