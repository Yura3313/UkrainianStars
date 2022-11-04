.class public abstract Lwc/n;
.super Luc/z;
.source "ChangeEmailFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public final T0()Lcom/supercell/id/IdChangeEmailDetails;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/n;->U0()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;->j0:Lcom/supercell/id/IdChangeEmailDetails;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "changeEmailDetails"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final U0()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    return-object v0
.end method

.method public final V0(Lcom/supercell/id/IdChangeEmailDetails;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->setPendingEmailChange$supercellId_release(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 2
    invoke-virtual {p0}, Lwc/n;->U0()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;->j0:Lcom/supercell/id/IdChangeEmailDetails;

    :cond_0
    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/z;->Z()V

    invoke-virtual {p0}, Lwc/n;->N0()V

    return-void
.end method
