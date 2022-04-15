.class public abstract Lsd/f;
.super Luc/v;
.source "TokenLoginFlow.kt"


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
    invoke-virtual {p0}, Lsd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

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

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

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

.method public f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

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

.method public final h1()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

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

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Luc/v;->i0()V

    invoke-virtual {p0}, Lsd/f;->W0()V

    return-void
.end method
