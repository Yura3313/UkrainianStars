.class public final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "YoungPlayerRegisterFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public k0:Ljava/lang/String;

.field public final l0:[Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lre/a;

    .line 2
    sget-object v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$a;->g:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$b;->g:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$c;->g:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$d;->g:Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->l0:[Lre/a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->S(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    if-nez p1, :cond_3

    .line 4
    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v0, "flowPager"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->V(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->k0:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->a0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->N0()V

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g1()[Lre/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->l0:[Lre/a;

    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->h0(Landroid/os/Bundle;)V

    return-void
.end method
