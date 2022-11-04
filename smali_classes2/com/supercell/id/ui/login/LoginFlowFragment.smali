.class public final Lcom/supercell/id/ui/login/LoginFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "LoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public j0:Lcom/supercell/id/IdLoginDetails;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Lcom/supercell/id/model/IdConnectedSystem;

.field public final n0:Lye/h;

.field public final o0:[Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhf/a<",
            "Luc/z;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    .line 3
    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/login/LoginFlowFragment$a;-><init>(Lcom/supercell/id/ui/login/LoginFlowFragment;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->n0:Lye/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lhf/a;

    .line 4
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$b;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$b;

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$c;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$c;

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$d;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$e;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/supercell/id/ui/login/LoginFlowFragment$f;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o0:[Lhf/a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->R(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "loginDetails"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdLoginDetails;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/supercell/id/IdLoginDetails;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    .line 5
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v2, "flowPager"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getLoginRequestSent()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->U(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "loginDetails"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "pin"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->k0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "bound"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Z

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->Z()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->N0()V

    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f1()[Lhf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhf/a<",
            "Luc/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o0:[Lhf/a;

    return-object v0
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    const-string v1, "loginDetails"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "pin"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Z

    const-string v1, "bound"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Luc/j;->g0(Landroid/os/Bundle;)V

    return-void
.end method
