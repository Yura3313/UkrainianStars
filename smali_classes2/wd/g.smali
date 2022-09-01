.class public abstract Lwd/g;
.super Lwc/w;
.source "TokenLoginFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/g;->W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/g;->W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/g;->W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y0()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/g;->W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/w;->a0()V

    invoke-virtual {p0}, Lwd/g;->N0()V

    return-void
.end method
