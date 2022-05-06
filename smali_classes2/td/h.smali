.class public final Ltd/h;
.super Lle/j;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ltd/j;",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltd/h;->g:Ljava/lang/String;

    iput-boolean p2, p0, Ltd/h;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltd/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v4, v0, Ltd/h;->g:Ljava/lang/String;

    iget-boolean v5, v0, Ltd/h;->h:Z

    invoke-virtual {v3, v4, v5}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 5
    iget-boolean v3, v0, Ltd/h;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v5, "Remember me"

    const-string v6, "Selection"

    invoke-static/range {v4 .. v10}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v12, v0, Ltd/h;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    const-string v4, "<set-?>"

    if-eqz v3, :cond_2

    .line 8
    iget-object v11, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    iput-object v5, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v4}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    :goto_1
    iget-boolean v9, v0, Ltd/h;->h:Z

    .line 13
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v6, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    iput-object v5, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v4}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 19
    :cond_5
    sget-object v1, Lae/i;->a:Lae/i;

    return-object v1

    :cond_6
    const-string v1, "$receiver"

    .line 20
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2
.end method
