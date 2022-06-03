.class public final Ljd/o;
.super Ljd/a;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lrc/u;
.implements Ltc/a;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public d0:Lcom/supercell/id/model/MyProfileImage$Avatar;

.field public e0:Lcom/supercell/id/model/MyProfileImage;

.field public f0:Z

.field public g0:Lld/a;

.field public h0:Lld/c;

.field public i0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public j0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final k0:Lae/c;

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 2
    new-instance v0, Ljd/o$a;

    invoke-direct {v0, p0}, Ljd/o$a;-><init>(Ljd/o;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Ljd/o;->k0:Lae/c;

    return-void
.end method

.method public static final f1(Ljd/o;)Lae/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/o;->e0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iget-object p0, p0, Ljd/o;->d0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    instance-of p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    .line 4
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 5
    iget-object p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;->g:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lvd/d;->e:Lvd/d$a;

    invoke-virtual {v0, p0}, Lvd/d$a;->a(Ljava/lang/String;)Lvd/d;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lvd/d;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lvd/d;->b:Lvd/c;

    .line 10
    new-instance v1, Lae/d;

    invoke-direct {v1, v0, p0}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "profileState"

    .line 11
    invoke-static {p0}, Ls3/b;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g1(Ljd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/o;->d0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profileState"

    invoke-static {p0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Ljd/o;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lrc/e;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ljd/o;->f0:Z

    .line 2
    invoke-virtual {p0}, Ljd/o;->p1()V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrc/q1;->d0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljd/o;->h1()Ltc/d;

    move-result-object p1

    invoke-virtual {p1}, Ltc/d;->d()V

    .line 3
    invoke-virtual {p0}, Ljd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->t1()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    sget-object p1, Lvd/d;->e:Lvd/d$a;

    .line 7
    sget-object p1, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {p1}, Lvd/a1;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lvd/a1;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-object v2, Lne/c;->b:Lne/c$a;

    invoke-static {v1, v2}, Lbe/k;->Q(Ljava/util/Collection;Lne/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "archer"

    .line 10
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lne/c;->b:Lne/c$a;

    invoke-static {p1, v0}, Lbe/k;->Q(Ljava/util/Collection;Lne/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lvd/c;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    sget-object p1, Lvd/d;->c:Lvd/c;

    sget-object v0, Lvd/d;->c:Lvd/c;

    .line 12
    :goto_5
    new-instance p1, Lvd/d;

    invoke-direct {p1, v1, v0}, Lvd/d;-><init>(Ljava/lang/String;Lvd/c;)V

    .line 13
    invoke-virtual {p1}, Lvd/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_6
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljd/o;->d0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljd/o;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljd/o;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljd/o;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljd/o;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_profile_page:I

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

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/o;->h1()Ltc/d;

    move-result-object v0

    invoke-virtual {v0}, Ltc/d;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public final h1()Ltc/d;
    .locals 1

    iget-object v0, p0, Ljd/o;->k0:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/d;

    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->J(Lrc/u;)V

    .line 2
    :cond_0
    invoke-super {p0}, Ljd/a;->i0()V

    .line 3
    invoke-virtual {p0}, Ljd/o;->W0()V

    return-void
.end method

.method public final i1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lvd/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwd/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Lcom/supercell/id/model/IdProfile;->y:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1(Lvd/c;)V
    .locals 2

    .line 1
    sget-object v0, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {v0}, Lvd/a1;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbe/k;->H(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ljd/o;->g0:Lld/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lld/a;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvd/h1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarBackgroundAdapter"

    .line 5
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {v0}, Lvd/a1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lbe/k;->H(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ljd/o;->h0:Lld/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lld/c;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvd/h1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarImageAdapter"

    .line 5
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/o;->e0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iput-object p1, p0, Ljd/o;->e0:Lcom/supercell/id/model/MyProfileImage;

    .line 3
    invoke-virtual {p0}, Ljd/o;->p1()V

    .line 4
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->i()Lwd/z;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lwd/z;->g(Ljava/lang/String;)Lse/f0;

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lvd/d;->e:Lvd/d$a;

    invoke-virtual {v0, p1}, Lvd/d$a;->a(Ljava/lang/String;)Lvd/d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lvd/d;->b:Lvd/c;

    .line 4
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    invoke-virtual {p0, v0, v1, v2, v2}, Ljd/o;->q1(Ljava/lang/String;Lvd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 5
    iget-object v0, p1, Lvd/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljd/o;->k1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lvd/d;->b:Lvd/c;

    .line 8
    invoke-virtual {p0, p1}, Ljd/o;->j1(Lvd/c;)V

    return-void
.end method

.method public final n1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const-string v1, "upload_custom_image_button"

    const-string v2, "cancel_custom_image_button"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/o;->i1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ljd/o;->o1(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/o;->i1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 11
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Image;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v3}, Ljd/o;->o1(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/o;->i1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 17
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ljd/o;->m1(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_7

    .line 20
    sget p1, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    sget p1, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/o;->i1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Ljd/o;->m1(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final o1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljd/o;->k1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ljd/o;->j1(Lvd/c;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "profile_continue_button"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ljd/o;->f0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final q1(Ljava/lang/String;Lvd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    .line 2
    iget v1, p2, Lvd/c;->a:I

    .line 3
    iget p2, p2, Lvd/c;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->b(IILcom/supercell/id/view/AvatarEditView$b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->a(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "avatar_images"

    invoke-static {p2, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p4, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public r(Ltc/a$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ltc/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 3
    iget-object v1, p1, Ltc/a$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ltc/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 7
    iget-object v1, p1, Ltc/a$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Ltc/a$a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljd/o;->n1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 11
    invoke-virtual {p0, v0}, Ljd/o;->l1(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-super {p0, p1, p2}, Lrc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/supercell/id/ui/MainActivity;->j:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    new-instance v2, Ljd/o$b;

    invoke-direct {v2, p0}, Ljd/o$b;-><init>(Ljd/o;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljd/o;->i1()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    new-instance v2, Ljd/o$c;

    invoke-direct {v2, p0}, Ljd/o$c;-><init>(Ljd/o;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_6

    new-instance v2, Ljd/o$d;

    invoke-direct {v2, p0}, Ljd/o$d;-><init>(Ljd/o;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    new-instance p2, Lld/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljd/o$e;

    invoke-direct {v4, p0}, Ljd/o$e;-><init>(Ljd/o;)V

    invoke-direct {p2, v2, v4}, Lld/a;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Ljd/o;->g0:Lld/a;

    .line 10
    sget-object v2, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {v2}, Lvd/a1;->a()Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, p2, Lld/a;->c:Ljava/util/List;

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Ljd/o;->i0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "avatar_backgrounds"

    invoke-static {v4, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ljd/o;->i0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {p0, p2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ljd/o;->g0:Lld/a;

    if-eqz v4, :cond_b

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    new-instance p2, Lld/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljd/o$f;

    invoke-direct {v3, p0}, Ljd/o$f;-><init>(Ljd/o;)V

    invoke-direct {p2, p1, v3}, Lld/c;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Ljd/o;->h0:Lld/c;

    .line 17
    invoke-virtual {v2}, Lvd/a1;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lld/c;->c:Ljava/util/List;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Ljd/o;->j0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljd/o;->j0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    invoke-virtual {p0, p1}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljd/o;->h0:Lld/c;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 23
    iget-object p1, p0, Ljd/o;->e0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ljd/o;->d0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p0, p1}, Ljd/o;->n1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 24
    invoke-virtual {p0}, Ljd/o;->p1()V

    return-void

    :cond_8
    const-string p1, "profileState"

    .line 25
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "avatarImageAdapter"

    .line 26
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "avatarImagesLayoutManager"

    .line 27
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "avatarBackgroundAdapter"

    .line 28
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "avatarBackgroundsLayoutManager"

    .line 29
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "view"

    .line 30
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
