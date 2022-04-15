.class public final Lxd/p;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/i;


# direct methods
.method public constructor <init>(Lxd/i;)V
    .locals 0

    iput-object p1, p0, Lxd/p;->a:Lxd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->h()Lxd/a0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ltc/r;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Ltc/r;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lxd/a0$a$a;

    invoke-direct {v0, v2, v3}, Lxd/a0$a$a;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdPresenceStatus;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 7
    iget-object v0, p0, Lxd/p;->a:Lxd/i;

    invoke-static {p1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lxd/i;->h(Lxd/i;Ljava/util/List;)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "scid"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
