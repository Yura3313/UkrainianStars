.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$a;
.super Lrc/g1;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbe/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_tutorial_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lrc/g1;->i0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->W0()V

    return-void
.end method

.method public o1(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget v1, Lcom/supercell/id/R$id;->skip_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget v1, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;-><init>(Landroid/view/View;Lcom/supercell/id/ui/tutorial/TutorialFragment$a;)V

    invoke-static {v0, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->skip_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$b;

    invoke-direct {v4, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$b;-><init>(Lcom/supercell/id/ui/tutorial/TutorialFragment$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget v1, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->u1(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrc/g1;->n0:Ljava/util/Collection;

    .line 6
    invoke-super {p0, p1, p2}, Lrc/g1;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
