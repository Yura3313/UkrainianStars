.class public Lpb/d;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lpb/h;

.field public b:Lpb/g;

.field public c:Lpb/e;

.field public d:Landroid/os/Handler;

.field public e:Lpb/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lpb/f;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpb/d;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/d;->g:Z

    .line 4
    new-instance v0, Lpb/f;

    invoke-direct {v0}, Lpb/f;-><init>()V

    iput-object v0, p0, Lpb/d;->i:Lpb/f;

    .line 5
    new-instance v0, Lpb/d$a;

    invoke-direct {v0, p0}, Lpb/d$a;-><init>(Lpb/d;)V

    iput-object v0, p0, Lpb/d;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lpb/d$b;

    invoke-direct {v0, p0}, Lpb/d$b;-><init>(Lpb/d;)V

    iput-object v0, p0, Lpb/d;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lpb/d$c;

    invoke-direct {v0, p0}, Lpb/d$c;-><init>(Lpb/d;)V

    iput-object v0, p0, Lpb/d;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lpb/d$d;

    invoke-direct {v0, p0}, Lpb/d$d;-><init>(Lpb/d;)V

    iput-object v0, p0, Lpb/d;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 10
    sget-object v0, Lpb/h;->e:Lpb/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lpb/h;

    invoke-direct {v0}, Lpb/h;-><init>()V

    sput-object v0, Lpb/h;->e:Lpb/h;

    .line 12
    :cond_0
    sget-object v0, Lpb/h;->e:Lpb/h;

    .line 13
    iput-object v0, p0, Lpb/d;->a:Lpb/h;

    .line 14
    new-instance v0, Lpb/e;

    invoke-direct {v0, p1}, Lpb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpb/d;->c:Lpb/e;

    .line 15
    iget-object p1, p0, Lpb/d;->i:Lpb/f;

    .line 16
    iput-object p1, v0, Lpb/e;->g:Lpb/f;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpb/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lpb/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpb/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
