.class public final Lhd/n;
.super Lif/i;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/app/Activity;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpf/o;

.field public final synthetic g:Ltc/m$i$d;


# direct methods
.method public constructor <init>(Lpf/o;Ltc/m$i$d;)V
    .locals 0

    iput-object p1, p0, Lhd/n;->f:Lpf/o;

    iput-object p2, p0, Lhd/n;->g:Ltc/m$i$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhd/n;->f:Lpf/o;

    invoke-interface {v0}, Lpf/d1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhd/n;->g:Ltc/m$i$d;

    new-instance v1, Lzd/j$b;

    invoke-direct {v1, p2}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltc/m$i$d;->c(Lzd/j;)Ltc/m$i$d;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lhd/p;

    invoke-direct {v1, v0, p2}, Lhd/p;-><init>(Ljava/lang/ref/WeakReference;Ltc/m;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
