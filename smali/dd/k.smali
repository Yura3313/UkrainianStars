.class public final Ldd/k;
.super Lle/j;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ldd/o;",
        "Lqc/u;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse/o;


# direct methods
.method public constructor <init>(Lse/o;)V
    .locals 0

    iput-object p1, p0, Ldd/k;->g:Lse/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldd/o;

    check-cast p2, Lqc/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ldd/k;->g:Lse/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ldd/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvd/k$a;

    invoke-direct {v1, p2}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ldd/o;->j(Landroid/view/View;Lvd/k;)V

    .line 6
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
