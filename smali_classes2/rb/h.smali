.class public final Lrb/h;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# instance fields
.field public a:Lsb/d;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lrb/e;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lrb/h$a;

.field public final j:Lrb/h$b;


# direct methods
.method public constructor <init>(Lsb/d;Lrb/e;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrb/h;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrb/h;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lrb/h$a;

    invoke-direct {v0, p0}, Lrb/h$a;-><init>(Lrb/h;)V

    iput-object v0, p0, Lrb/h;->i:Lrb/h$a;

    .line 5
    new-instance v0, Lrb/h$b;

    invoke-direct {v0, p0}, Lrb/h$b;-><init>(Lrb/h;)V

    iput-object v0, p0, Lrb/h;->j:Lrb/h$b;

    .line 6
    invoke-static {}, Lr3/r4;->e()V

    .line 7
    iput-object p1, p0, Lrb/h;->a:Lsb/d;

    .line 8
    iput-object p2, p0, Lrb/h;->d:Lrb/e;

    .line 9
    iput-object p3, p0, Lrb/h;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/h;->a:Lsb/d;

    iget-object v1, p0, Lrb/h;->j:Lrb/h$b;

    .line 2
    iget-object v2, v0, Lsb/d;->h:Landroid/os/Handler;

    new-instance v3, Lsb/c;

    invoke-direct {v3, v0, v1}, Lsb/c;-><init>(Lsb/d;Lsb/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
