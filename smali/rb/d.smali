.class public final Lrb/d;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lrb/h;

.field public b:Lrb/g;

.field public c:Lrb/e;

.field public d:Landroid/os/Handler;

.field public e:Lrb/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lrb/f;

.field public j:Lrb/d$a;

.field public k:Lrb/d$b;

.field public l:Lrb/d$c;

.field public m:Lrb/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrb/d;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrb/d;->g:Z

    .line 4
    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    iput-object v0, p0, Lrb/d;->i:Lrb/f;

    .line 5
    new-instance v0, Lrb/d$a;

    invoke-direct {v0, p0}, Lrb/d$a;-><init>(Lrb/d;)V

    iput-object v0, p0, Lrb/d;->j:Lrb/d$a;

    .line 6
    new-instance v0, Lrb/d$b;

    invoke-direct {v0, p0}, Lrb/d$b;-><init>(Lrb/d;)V

    iput-object v0, p0, Lrb/d;->k:Lrb/d$b;

    .line 7
    new-instance v0, Lrb/d$c;

    invoke-direct {v0, p0}, Lrb/d$c;-><init>(Lrb/d;)V

    iput-object v0, p0, Lrb/d;->l:Lrb/d$c;

    .line 8
    new-instance v0, Lrb/d$d;

    invoke-direct {v0, p0}, Lrb/d$d;-><init>(Lrb/d;)V

    iput-object v0, p0, Lrb/d;->m:Lrb/d$d;

    .line 9
    invoke-static {}, Lk/c;->h()V

    .line 10
    sget-object v0, Lrb/h;->e:Lrb/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lrb/h;

    invoke-direct {v0}, Lrb/h;-><init>()V

    sput-object v0, Lrb/h;->e:Lrb/h;

    .line 12
    :cond_0
    sget-object v0, Lrb/h;->e:Lrb/h;

    .line 13
    iput-object v0, p0, Lrb/d;->a:Lrb/h;

    .line 14
    new-instance v0, Lrb/e;

    invoke-direct {v0, p1}, Lrb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrb/d;->c:Lrb/e;

    .line 15
    iget-object p1, p0, Lrb/d;->i:Lrb/f;

    .line 16
    iput-object p1, v0, Lrb/e;->g:Lrb/f;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrb/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lrb/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrb/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
