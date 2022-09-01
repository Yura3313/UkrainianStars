.class public final Lid/m;
.super Lse/i;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/app/Activity;",
        "Lvc/s;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lze/o;

.field public final synthetic h:Lvc/m$j$d;


# direct methods
.method public constructor <init>(Lze/o;Lvc/m$j$d;)V
    .locals 0

    iput-object p1, p0, Lid/m;->g:Lze/o;

    iput-object p2, p0, Lid/m;->h:Lvc/m$j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lvc/s;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lid/m;->g:Lze/o;

    invoke-interface {v0}, Lze/c1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lid/m;->h:Lvc/m$j$d;

    new-instance v1, Lae/m$a;

    invoke-direct {v1, p2}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc/m$j$d;->c(Lae/m;)Lvc/m$j$d;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lid/p;

    invoke-direct {v1, v0, p2}, Lid/p;-><init>(Ljava/lang/ref/WeakReference;Lvc/m;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
