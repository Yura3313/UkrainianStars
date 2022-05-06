.class public final Lcom/supercell/id/ui/register/RegisterFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "RegisterFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/register/RegisterFlowFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public final o0:[Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/a<",
            "Lrc/w;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lke/a;

    .line 2
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$a;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$c;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/supercell/id/ui/register/RegisterFlowFragment$d;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->o0:[Lke/a;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->a0(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "email"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 6
    :cond_6
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v0, "flowPager"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_7
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->d0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "email"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->l0:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->m0:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_3
    if-eqz p1, :cond_5

    const-string v0, "acceptMarketing"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->n0:Z

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->i0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/register/RegisterFlowFragment;->W0()V

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->m0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->n0:Z

    const-string v1, "acceptMarketing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->p0(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p1, "outState"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p1()[Lke/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke/a<",
            "Lrc/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->o0:[Lke/a;

    return-object v0
.end method
