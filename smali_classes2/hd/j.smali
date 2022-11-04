.class public final Lhd/j;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpf/o;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpf/o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lhd/j;->f:Lpf/o;

    iput-object p2, p0, Lhd/j;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/j;->f:Lpf/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lpf/o;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd/j;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lhd/w$a;->f:Lhd/w;

    .line 4
    invoke-virtual {v1, v0}, Lhd/w;->d(Lhd/w$a;)V

    :cond_0
    return-void
.end method
