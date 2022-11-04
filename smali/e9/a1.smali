.class public final Le9/a1;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Z)V
    .locals 0

    iput-object p1, p0, Le9/a1;->c:Le9/t0;

    iput-boolean p2, p0, Le9/a1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/a1;->c:Le9/t0;

    iget-boolean v1, p0, Le9/a1;->b:Z

    iput-boolean v1, v0, Le9/t0;->n:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Le9/t0;->b:Lg8/b;

    const-string v1, "showSearchOnNewConversation"

    .line 3
    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le9/a1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->c:Lq8/b;

    .line 5
    iget-object v0, v0, Lq8/b;->h:Lb8/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HS-faqdm-index"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lb8/d;

    invoke-direct {v1, v0}, Lb8/d;-><init>(Lb8/e;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
