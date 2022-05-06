.class public Lob/h;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# instance fields
.field public a:Lpb/d;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lob/e;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lpb/m;


# direct methods
.method public constructor <init>(Lpb/d;Lob/e;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lob/h;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/h;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lob/h$a;

    invoke-direct {v0, p0}, Lob/h$a;-><init>(Lob/h;)V

    iput-object v0, p0, Lob/h;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lob/h$b;

    invoke-direct {v0, p0}, Lob/h$b;-><init>(Lob/h;)V

    iput-object v0, p0, Lob/h;->j:Lpb/m;

    .line 6
    invoke-static {}, Lcom/helpshift/util/s;->r()V

    .line 7
    iput-object p1, p0, Lob/h;->a:Lpb/d;

    .line 8
    iput-object p2, p0, Lob/h;->d:Lob/e;

    .line 9
    iput-object p3, p0, Lob/h;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/h;->a:Lpb/d;

    iget-object v1, p0, Lob/h;->j:Lpb/m;

    .line 2
    iget-object v2, v0, Lpb/d;->h:Landroid/os/Handler;

    new-instance v3, Lpb/c;

    invoke-direct {v3, v0, v1}, Lpb/c;-><init>(Lpb/d;Lpb/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
