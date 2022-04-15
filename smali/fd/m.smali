.class public final Lfd/m;
.super Lle/j;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/app/Activity;",
        "Ltc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lse/o;

.field public final synthetic b:Ltc/k$j$d;


# direct methods
.method public constructor <init>(Lse/o;Ltc/k$j$d;)V
    .locals 0

    iput-object p1, p0, Lfd/m;->a:Lse/o;

    iput-object p2, p0, Lfd/m;->b:Ltc/k$j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ltc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lfd/m;->a:Lse/o;

    invoke-interface {v0}, Lse/d1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfd/m;->b:Ltc/k$j$d;

    new-instance v1, Lwd/k$a;

    invoke-direct {v1, p2}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltc/k$j$d;->e(Lwd/k;)Ltc/k$j$d;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lfd/p;

    invoke-direct {v1, v0, p2}, Lfd/p;-><init>(Ljava/lang/ref/WeakReference;Ltc/k;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
