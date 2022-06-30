.class public final Lid/k;
.super Lse/h;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lid/o;",
        "Lvc/t;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lze/o;


# direct methods
.method public constructor <init>(Lze/o;)V
    .locals 0

    iput-object p1, p0, Lid/k;->f:Lze/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lid/o;

    check-cast p2, Lvc/t;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lid/k;->f:Lze/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lze/o;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lid/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lae/m$a;

    invoke-direct {v1, p2}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lid/o;->j(Landroid/view/View;Lae/m;)V

    .line 7
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
