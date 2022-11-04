.class public final Lqb/h$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lrb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/h;


# direct methods
.method public constructor <init>(Lqb/h;)V
    .locals 0

    iput-object p1, p0, Lqb/h$b;->a:Lqb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/h$b;->a:Lqb/h;

    .line 2
    iget-object v0, v0, Lqb/h;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqb/h$b;->a:Lqb/h;

    .line 5
    iget-boolean v2, v1, Lqb/h;->g:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lqb/h;->c:Landroid/os/Handler;

    .line 7
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
