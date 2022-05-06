.class public abstract Lhd/u;
.super Lrc/w;
.source "LoginFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/w;-><init>()V

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
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->n0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

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
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

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

.method public g1()Lcom/supercell/id/ui/login/LoginFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lrc/w;->i0()V

    invoke-virtual {p0}, Lhd/u;->W0()V

    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

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

.method public final j1()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->t1(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method

.method public final l1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->t1(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method
