.class public abstract Lud/l;
.super Luc/v;
.source "YoungPlayerLoginFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/v;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 0

    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/l;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->m0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/l;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->k0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/l;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/l;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->k0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getRemember()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Luc/v;->i0()V

    invoke-virtual {p0}, Lud/l;->W0()V

    return-void
.end method

.method public final i1()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/l;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->n0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
