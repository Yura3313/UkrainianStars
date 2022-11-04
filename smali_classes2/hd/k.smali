.class public final Lhd/k;
.super Lif/i;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lhd/o;",
        "Ltc/u;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpf/o;


# direct methods
.method public constructor <init>(Lpf/o;)V
    .locals 0

    iput-object p1, p0, Lhd/k;->f:Lpf/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhd/o;

    check-cast p2, Ltc/u;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhd/k;->f:Lpf/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpf/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lhd/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lzd/j$a;

    invoke-direct {v1, p2}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lhd/o;->i(Landroid/view/View;Lzd/j;)V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
