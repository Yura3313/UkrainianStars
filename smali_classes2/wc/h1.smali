.class public final Lwc/h1;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileLandscapeHeadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h1$a;
    }
.end annotation


# static fields
.field public static final q0:Lwc/h1$a;


# instance fields
.field public i0:I

.field public j0:Ljava/lang/Integer;

.field public k0:Z

.field public l0:Landroid/animation/ValueAnimator;

.field public final m0:Lwc/h1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/w;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lwc/h1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/i;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lwc/h1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/n0;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/h1$a;

    .line 1
    invoke-direct {v0}, Lwc/h1$a;-><init>()V

    .line 2
    sput-object v0, Lwc/h1;->q0:Lwc/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lwc/h1$f;

    invoke-direct {v0, p0}, Lwc/h1$f;-><init>(Lwc/h1;)V

    iput-object v0, p0, Lwc/h1;->m0:Lwc/h1$f;

    .line 3
    new-instance v0, Lwc/h1$e;

    invoke-direct {v0, p0}, Lwc/h1$e;-><init>(Lwc/h1;)V

    iput-object v0, p0, Lwc/h1;->n0:Lwc/h1$e;

    .line 4
    new-instance v0, Lwc/h1$g;

    invoke-direct {v0, p0}, Lwc/h1$g;-><init>(Lwc/h1;)V

    iput-object v0, p0, Lwc/h1;->o0:Lwc/h1$g;

    return-void
.end method

.method public static final g1(Lwc/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbe/x0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lae/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lvc/i;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lbe/x0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbe/n0;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lbe/n0;->a:Lae/m;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/x;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lvc/x;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 14
    sget v0, Lcom/supercell/id/R$id;->head_messages_indicator:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lwc/h1;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 2
    new-instance p3, Lwc/h1$b;

    invoke-direct {p3, p0, p2}, Lwc/h1$b;-><init>(Lwc/h1;Lcom/supercell/id/ui/BaseFragment$b;)V

    invoke-static {p1, p3}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_head_logged_in_landscape:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iput-boolean v0, p0, Lwc/h1;->k0:Z

    return-object p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->k()Lbe/q0;

    move-result-object v1

    iget-object v2, p0, Lwc/h1;->o0:Lwc/h1$g;

    invoke-virtual {v1, v2}, Lbe/x0;->e(Lre/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    invoke-virtual {v1}, Lae/u;->d()Lbe/h;

    move-result-object v1

    iget-object v2, p0, Lwc/h1;->n0:Lwc/h1$e;

    invoke-virtual {v1, v2}, Lbe/x0;->e(Lre/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    iget-object v1, p0, Lwc/h1;->m0:Lwc/h1$f;

    invoke-virtual {v0, v1}, Lbe/x0;->e(Lre/l;)V

    .line 4
    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    .line 5
    iget-object v0, p0, Lwc/h1;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/h1;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/h1;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/h1;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lwc/h1;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lwc/h1;->i0:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, La5/b0;->l(II)Lve/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lje/s;

    invoke-virtual {v3}, Lje/s;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Lcom/supercell/id/ui/profile/ProfileFragment$a;

    .line 8
    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/List;

    .line 9
    invoke-static {v0, v2, v1}, Lae/q2;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwc/h1$d;->g:Lwc/h1$d;

    new-instance v3, Lwc/h1$c;

    invoke-direct {v3, p0, p1}, Lwc/h1$c;-><init>(Lwc/h1;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v2, v1, p1, v3}, Lae/q2;->c(Landroid/content/Context;Ljava/util/List;Lre/a;Landroidx/viewpager/widget/ViewPager;Lre/p;)V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget v0, p0, Lwc/h1;->i0:I

    invoke-virtual {p0, v0}, Lwc/h1;->i1(I)V

    return-void
.end method

.method public final i1(I)V
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, La5/b0;->l(II)Lve/c;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lje/s;

    invoke-virtual {v4}, Lje/s;->a()I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lwc/h1;->i0:I

    .line 8
    sget v0, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/4 v4, -0x2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->p0:Lcom/supercell/id/ui/profile/ProfileFragment$a;

    .line 11
    sget-object v1, Lcom/supercell/id/ui/profile/ProfileFragment;->o0:Ljava/util/List;

    .line 12
    invoke-static {v0, v3, v1, p1, v2}, Lae/q2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_6
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, p2}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Lwc/h1$j;

    invoke-direct {v0, p0}, Lwc/h1$j;-><init>(Lwc/h1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, p2}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v0, Lwc/h1$k;

    invoke-direct {v0, p0}, Lwc/h1$k;-><init>(Lwc/h1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {p0, p2}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    new-instance v0, Lwc/h1$l;

    invoke-direct {v0, p0}, Lwc/h1$l;-><init>(Lwc/h1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_3

    new-instance v1, Lwc/h1$m;

    invoke-direct {v1, p0}, Lwc/h1$m;-><init>(Lwc/h1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    sget v1, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {p0, v1}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v1, :cond_5

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lae/u;->s:Lud/i;

    if-eqz v0, :cond_4

    const-string v3, "AppIcon_"

    .line 12
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, "AccountIcon.png"

    :goto_0
    new-instance v3, Lwc/h1$h;

    invoke-direct {v3, v2, v0}, Lwc/h1$h;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v1, p2, v3}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    :cond_5
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lwc/h1;->h1(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->head_shadow_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 19
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    neg-int v1, p2

    .line 20
    invoke-static {v0, v1}, Lae/z2;->m(Landroid/view/View;I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    .line 22
    invoke-static {v0, v1}, Lae/z2;->n(Landroid/view/View;I)V

    .line 23
    :cond_6
    sget v0, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    neg-int v1, p2

    .line 24
    invoke-static {v0, v1}, Lae/z2;->m(Landroid/view/View;I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    .line 26
    invoke-static {v0, v1}, Lae/z2;->n(Landroid/view/View;I)V

    .line 27
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    neg-int v2, p2

    invoke-static {v1, v2}, Lae/z2;->m(Landroid/view/View;I)V

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->tab_button_inset_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, La5/b0;->l(II)Lve/c;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    move-object v3, v0

    check-cast v3, Lve/b;

    .line 33
    iget-boolean v3, v3, Lve/b;->h:Z

    if-eqz v3, :cond_a

    .line 34
    move-object v3, v0

    check-cast v3, Lje/s;

    invoke-virtual {v3}, Lje/s;->a()I

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    neg-int v2, v1

    add-int/2addr v2, p2

    .line 38
    invoke-static {v0, v2}, Lae/z2;->m(Landroid/view/View;I)V

    goto :goto_2

    .line 39
    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->i()Lbe/y;

    move-result-object p2

    iget-object v0, p0, Lwc/h1;->m0:Lwc/h1$f;

    invoke-virtual {p2, v0}, Lbe/x0;->b(Lre/l;)V

    .line 40
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    iget-object v0, p0, Lwc/h1;->n0:Lwc/h1$e;

    invoke-virtual {p2, v0}, Lbe/x0;->b(Lre/l;)V

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->k()Lbe/q0;

    move-result-object p2

    iget-object v0, p0, Lwc/h1;->o0:Lwc/h1$g;

    invoke-virtual {p2, v0}, Lbe/x0;->b(Lre/l;)V

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    invoke-virtual {p2}, Lbe/h;->l()Lze/f0;

    .line 43
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->k()Lbe/q0;

    move-result-object p1

    invoke-virtual {p1}, Lbe/q0;->h()Lze/f0;

    .line 45
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p1}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Lwc/h1$n;

    invoke-direct {p2, p0}, Lwc/h1$n;-><init>(Lwc/h1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    sget p1, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p0, p1}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lwc/h1$i;

    invoke-direct {p2, p0}, Lwc/h1$i;-><init>(Lwc/h1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->l0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwc/h1;->i0:I

    :cond_0
    return-void
.end method
