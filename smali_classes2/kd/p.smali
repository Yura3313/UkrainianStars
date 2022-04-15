.class public final Lkd/p;
.super Lkd/a;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Luc/t;
.implements Lwc/a;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

.field public d0:Lcom/supercell/id/model/MyProfileImage;

.field public e0:Z

.field public f0:Lmd/a;

.field public g0:Lmd/c;

.field public h0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public i0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final j0:Lbe/c;

.field public k0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkd/a;-><init>()V

    .line 2
    new-instance v0, Lkd/p$a;

    invoke-direct {v0, p0}, Lkd/p$a;-><init>(Lkd/p;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lkd/p;->j0:Lbe/c;

    return-void
.end method

.method public static final f1(Lkd/p;)Lbe/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iget-object p0, p0, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    instance-of p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    .line 4
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 5
    iget-object p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lwd/d;->e:Lwd/d$a;

    invoke-virtual {v0, p0}, Lwd/d$a;->a(Ljava/lang/String;)Lwd/d;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lwd/d;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lwd/d;->b:Lwd/c;

    .line 10
    new-instance v1, Lbe/g;

    invoke-direct {v1, v0, p0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "profileState"

    .line 11
    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g1(Lkd/p;)Lcom/supercell/id/model/MyProfileImage$Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profileState"

    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lkd/p;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luc/q1;->d0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lkd/p;->h1()Lwc/d;

    move-result-object p1

    invoke-virtual {p1}, Lwc/d;->d()V

    .line 3
    invoke-virtual {p0}, Lkd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->t1()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lre/o;->o(Ljava/lang/CharSequence;)Z

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
    sget-object p1, Lwd/d;->e:Lwd/d$a;

    .line 7
    sget-object p1, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {p1}, Lwd/a1;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lwd/a1;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-object v2, Lne/c;->b:Lne/c$a;

    invoke-static {v1, v2}, Lce/l;->b0(Ljava/util/Collection;Lne/c;)Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lce/l;->b0(Ljava/util/Collection;Lne/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lwd/c;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    sget-object p1, Lwd/d;->c:Lwd/c;

    sget-object v0, Lwd/d;->c:Lwd/c;

    .line 12
    :goto_5
    new-instance p1, Lwd/d;

    invoke-direct {p1, v1, v0}, Lwd/d;-><init>(Ljava/lang/String;Lwd/c;)V

    .line 13
    invoke-virtual {p1}, Lwd/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_6
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkd/p;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkd/p;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lkd/p;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lkd/p;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g(Lwc/a$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lwc/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 3
    iget-object v1, p1, Lwc/a$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lwc/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 7
    iget-object v1, p1, Lwc/a$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lwc/a$a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lkd/p;->m1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 11
    invoke-virtual {p0, v0}, Lkd/p;->k1(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/p;->h1()Lwc/d;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final h1()Lwc/d;
    .locals 1

    iget-object v0, p0, Lkd/p;->j0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/d;

    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->I(Luc/t;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lkd/a;->i0()V

    .line 3
    invoke-virtual {p0}, Lkd/p;->W0()V

    return-void
.end method

.method public final i1(Lwd/c;)V
    .locals 2

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v0}, Lwd/a1;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lce/l;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lkd/p;->f0:Lmd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmd/a;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwd/h1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarBackgroundAdapter"

    .line 5
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v0}, Lwd/a1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lce/l;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lkd/p;->g0:Lmd/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmd/c;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwd/h1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarImageAdapter"

    .line 5
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iput-object p1, p0, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    .line 3
    invoke-virtual {p0}, Lkd/p;->o1()V

    .line 4
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->i()Lxd/e0;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lxd/e0;->g(Ljava/lang/String;)Lse/h0;

    :cond_0
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lwd/d;->e:Lwd/d$a;

    invoke-virtual {v0, p1}, Lwd/d$a;->a(Ljava/lang/String;)Lwd/d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lwd/d;->b:Lwd/c;

    .line 4
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->NONE:Lcom/supercell/id/view/AvatarEditView$b;

    invoke-virtual {p0, v0, v1, v2, v2}, Lkd/p;->p1(Ljava/lang/String;Lwd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 5
    iget-object v0, p1, Lwd/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lkd/p;->j1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lwd/d;->b:Lwd/c;

    .line 8
    invoke-virtual {p0, p1}, Lkd/p;->i1(Lwd/c;)V

    return-void
.end method

.method public final m1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const-string v1, "upload_custom_image_button"

    const-string v2, "cancel_custom_image_button"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v2

    sget-object v5, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v2, v5}, Lwd/h;->a(Lwd/i1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lkd/p;->n1(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->a(Lwd/i1;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 11
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Image;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v3}, Lkd/p;->n1(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->a(Lwd/i1;)Z

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
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lkd/p;->l1(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_7

    .line 20
    sget p1, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    sget p1, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->a(Lwd/i1;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Lkd/p;->l1(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final n1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkd/p;->j1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lkd/p;->i1(Lwd/c;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method public o(Luc/d;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lkd/p;->e0:Z

    .line 2
    invoke-virtual {p0}, Lkd/p;->o1()V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o1()V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "profile_continue_button"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkd/p;->e0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Lwd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    .line 2
    iget v1, p2, Lwd/c;->a:I

    .line 3
    iget p2, p2, Lwd/c;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->b(IILcom/supercell/id/view/AvatarEditView$b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->a(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "avatar_images"

    invoke-static {p2, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p4, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-super {p0, p1, p2}, Luc/v;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/supercell/id/ui/MainActivity;->i:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    new-instance v2, Lkd/p$b;

    invoke-direct {v2, p0}, Lkd/p$b;-><init>(Lkd/p;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v4

    sget-object v5, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v4, v5}, Lwd/h;->a(Lwd/i1;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    new-instance v2, Lkd/p$c;

    invoke-direct {v2, p0}, Lkd/p$c;-><init>(Lkd/p;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_6

    new-instance v2, Lkd/p$d;

    invoke-direct {v2, p0}, Lkd/p$d;-><init>(Lkd/p;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    new-instance p2, Lmd/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkd/p$e;

    invoke-direct {v4, p0}, Lkd/p$e;-><init>(Lkd/p;)V

    invoke-direct {p2, v2, v4}, Lmd/a;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Lkd/p;->f0:Lmd/a;

    .line 10
    sget-object v2, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v2}, Lwd/a1;->a()Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, p2, Lmd/a;->c:Ljava/util/List;

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lkd/p;->h0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "avatar_backgrounds"

    invoke-static {v4, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lkd/p;->h0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {p0, p2}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkd/p;->f0:Lmd/a;

    if-eqz v4, :cond_b

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    new-instance p2, Lmd/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkd/p$f;

    invoke-direct {v3, p0}, Lkd/p$f;-><init>(Lkd/p;)V

    invoke-direct {p2, p1, v3}, Lmd/c;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Lkd/p;->g0:Lmd/c;

    .line 17
    invoke-virtual {v2}, Lwd/a1;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lmd/c;->c:Ljava/util/List;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lkd/p;->i0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkd/p;->i0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    invoke-virtual {p0, p1}, Lkd/p;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkd/p;->g0:Lmd/c;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 23
    iget-object p1, p0, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p0, p1}, Lkd/p;->m1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 24
    invoke-virtual {p0}, Lkd/p;->o1()V

    return-void

    :cond_8
    const-string p1, "profileState"

    .line 25
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "avatarImageAdapter"

    .line 26
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "avatarImagesLayoutManager"

    .line 27
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "avatarBackgroundAdapter"

    .line 28
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "avatarBackgroundsLayoutManager"

    .line 29
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "view"

    .line 30
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
