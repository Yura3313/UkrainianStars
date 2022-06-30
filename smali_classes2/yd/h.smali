.class public final Lyd/h;
.super Lse/h;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lyd/j;",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyd/h;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lyd/h;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyd/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lyd/h;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lyd/h;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lae/u;->m:La5/d0;

    const/4 v0, 0x0

    const/16 v1, 0x18

    const-string v2, "Remember me"

    const-string v3, "Selection"

    .line 6
    invoke-static {p2, v2, v3, v0, v1}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object v5, p0, Lyd/h;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p2

    const-string v0, "<set-?>"

    if-eqz p2, :cond_0

    .line 9
    iget-object v4, p2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, p2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    .line 13
    :cond_0
    iget-boolean v5, p0, Lyd/h;->g:Z

    .line 14
    invoke-virtual {p1}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object v2, p2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 20
    :cond_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
