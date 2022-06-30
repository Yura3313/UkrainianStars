.class public final Lsb/d;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lsb/h;

.field public b:Lsb/g;

.field public c:Lsb/e;

.field public d:Landroid/os/Handler;

.field public e:Lsb/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lsb/f;

.field public j:Lsb/d$a;

.field public k:Lsb/d$b;

.field public l:Lsb/d$c;

.field public m:Lsb/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsb/d;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/d;->g:Z

    .line 4
    new-instance v0, Lsb/f;

    invoke-direct {v0}, Lsb/f;-><init>()V

    iput-object v0, p0, Lsb/d;->i:Lsb/f;

    .line 5
    new-instance v0, Lsb/d$a;

    invoke-direct {v0, p0}, Lsb/d$a;-><init>(Lsb/d;)V

    iput-object v0, p0, Lsb/d;->j:Lsb/d$a;

    .line 6
    new-instance v0, Lsb/d$b;

    invoke-direct {v0, p0}, Lsb/d$b;-><init>(Lsb/d;)V

    iput-object v0, p0, Lsb/d;->k:Lsb/d$b;

    .line 7
    new-instance v0, Lsb/d$c;

    invoke-direct {v0, p0}, Lsb/d$c;-><init>(Lsb/d;)V

    iput-object v0, p0, Lsb/d;->l:Lsb/d$c;

    .line 8
    new-instance v0, Lsb/d$d;

    invoke-direct {v0, p0}, Lsb/d$d;-><init>(Lsb/d;)V

    iput-object v0, p0, Lsb/d;->m:Lsb/d$d;

    .line 9
    invoke-static {}, La0/a;->h()V

    .line 10
    sget-object v0, Lsb/h;->e:Lsb/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lsb/h;

    invoke-direct {v0}, Lsb/h;-><init>()V

    sput-object v0, Lsb/h;->e:Lsb/h;

    .line 12
    :cond_0
    sget-object v0, Lsb/h;->e:Lsb/h;

    .line 13
    iput-object v0, p0, Lsb/d;->a:Lsb/h;

    .line 14
    new-instance v0, Lsb/e;

    invoke-direct {v0, p1}, Lsb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsb/d;->c:Lsb/e;

    .line 15
    iget-object p1, p0, Lsb/d;->i:Lsb/f;

    .line 16
    iput-object p1, v0, Lsb/e;->g:Lsb/f;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsb/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lsb/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsb/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
