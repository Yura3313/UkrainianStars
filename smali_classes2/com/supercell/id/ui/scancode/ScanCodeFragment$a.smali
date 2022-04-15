.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;
.super Luc/g1;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-super {p0, p1, p2, p3}, Luc/g1;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/supercell/id/R$integer;->locale_mirror_flip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    .line 6
    new-instance p3, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a$a;

    invoke-direct {p3, p1, p2, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a$a;-><init>(Landroid/view/View;FLcom/supercell/id/ui/scancode/ScanCodeFragment$a;)V

    invoke-static {p1, p3}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "animation"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Luc/g1;->i0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->W0()V

    return-void
.end method

.method public q1()Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->o0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->o0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->o0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->q1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Luc/g1;->m0:Ljava/util/Collection;

    .line 3
    invoke-super {p0, p1, p2}, Luc/g1;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
