.class public Ld9/a1;
.super Ly7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a1;->c:Ld9/t0;

    iput-boolean p2, p0, Ld9/a1;->b:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a1;->c:Ld9/t0;

    iget-boolean v1, p0, Ld9/a1;->b:Z

    iput-boolean v1, v0, Ld9/t0;->n:Z

    .line 2
    invoke-virtual {v0}, Ld9/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/a1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->c:Lr8/b;

    .line 4
    iget-object v0, v0, Lr8/b;->h:Lu9/a;

    check-cast v0, Lc8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HS-faqdm-index"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lc8/d;

    invoke-direct {v1, v0}, Lc8/d;-><init>(Lc8/e;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
