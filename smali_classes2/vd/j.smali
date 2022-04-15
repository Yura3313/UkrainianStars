.class public abstract Lvd/j;
.super Luc/v;
.source "YoungPlayerRegisterFlow.kt"


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

.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/j;->e1()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e1()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    return-object v0
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Luc/v;->i0()V

    invoke-virtual {p0}, Lvd/j;->W0()V

    return-void
.end method
