.class public final Lfd/c;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/o;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lse/o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lfd/c;->a:Lse/o;

    iput-object p2, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/c;->a:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    .line 4
    invoke-virtual {v1, v0}, Lfd/v;->d(Lfd/v$a;)V

    :cond_0
    return-void
.end method