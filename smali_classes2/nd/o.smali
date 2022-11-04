.class public final Lnd/o;
.super Lnd/a;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Luc/x;
.implements Lxc/a;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

.field public c0:Lcom/supercell/id/model/MyProfileImage;

.field public d0:Z

.field public e0:Lpd/a;

.field public f0:Lpd/c;

.field public g0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i0:Lye/h;

.field public j0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd/a;-><init>()V

    .line 2
    new-instance v0, Lnd/o$a;

    invoke-direct {v0, p0}, Lnd/o$a;-><init>(Lnd/o;)V

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lnd/o;->i0:Lye/h;

    return-void
.end method

.method public static final V0(Lnd/o;)Lye/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iget-object p0, p0, Lnd/o;->b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    instance-of p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    .line 4
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 5
    iget-object p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;->f:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lzd/d;->e:Lzd/d$a;

    invoke-virtual {v0, p0}, Lzd/d$a;->a(Ljava/lang/String;)Lzd/d;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lzd/d;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lzd/d;->b:Lzd/c;

    .line 10
    new-instance v1, Lye/f;

    invoke-direct {v1, v0, p0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "profileState"

    .line 11
    invoke-static {p0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic W0(Lnd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;
    .locals 0

    iget-object p0, p0, Lnd/o;->b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profileState"

    invoke-static {p0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lnd/o;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luc/r1;->U(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lnd/o;->X0()Lxc/d;

    move-result-object p1

    invoke-virtual {p1}, Lxc/d;->d()V

    .line 3
    invoke-virtual {p0}, Lnd/a;->T0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()Lcom/supercell/id/model/IdProfile;

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
    invoke-static {p1}, Lof/n;->n(Ljava/lang/CharSequence;)Z

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
    sget-object p1, Lzd/d;->e:Lzd/d$a;

    .line 7
    sget-object p1, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {p1}, Lzd/l1;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lzd/l1;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-object v2, Lkf/c;->b:Lkf/c$a;

    invoke-static {v1}, Lze/j;->N(Ljava/util/Collection;)Ljava/lang/Object;

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
    sget-object v0, Lkf/c;->b:Lkf/c$a;

    invoke-static {p1}, Lze/j;->N(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lzd/c;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    sget-object p1, Lzd/d;->c:Lzd/c;

    sget-object v0, Lzd/d;->c:Lzd/c;

    .line 12
    :goto_5
    new-instance p1, Lzd/d;

    invoke-direct {p1, v1, v0}, Lzd/d;-><init>(Ljava/lang/String;Lzd/c;)V

    .line 13
    invoke-virtual {p1}, Lzd/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_6
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnd/o;->b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    return-void
.end method

.method public final U0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnd/o;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd/o;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnd/o;->j0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lnd/o;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_profile_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lxc/d;
    .locals 1

    iget-object v0, p0, Lnd/o;->i0:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/d;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/o;->X0()Lxc/d;

    move-result-object v0

    invoke-virtual {v0}, Lxc/d;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final Y0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lzd/u1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->j()Lae/c0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/b1;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lae/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Lcom/supercell/id/model/IdProfile;->x:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lzd/u1;->a(I)Z

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

.method public final Z()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->L(Luc/x;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lnd/a;->Z()V

    .line 3
    invoke-virtual {p0}, Lnd/o;->N0()V

    return-void
.end method

.method public final Z0(Lzd/c;)V
    .locals 2

    .line 1
    sget-object v0, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {v0}, Lzd/l1;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lnd/o;->e0:Lpd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpd/a;->l(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lzd/t1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarBackgroundAdapter"

    .line 5
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {v0}, Lzd/l1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lnd/o;->f0:Lpd/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpd/c;->l(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lzd/t1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarImageAdapter"

    .line 5
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iput-object p1, p0, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    .line 3
    invoke-virtual {p0}, Lnd/o;->f1()V

    .line 4
    instance-of p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lae/c0;->g(Ljava/lang/String;)Lpf/g0;

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzd/d;->e:Lzd/d$a;

    invoke-virtual {v0, p1}, Lzd/d$a;->a(Ljava/lang/String;)Lzd/d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lzd/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lzd/d;->b:Lzd/c;

    .line 4
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->f:Lcom/supercell/id/view/AvatarEditView$b;

    invoke-virtual {p0, v0, v1, v2, v2}, Lnd/o;->g1(Ljava/lang/String;Lzd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 5
    iget-object v0, p1, Lzd/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lnd/o;->a1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lzd/d;->b:Lzd/c;

    .line 8
    invoke-virtual {p0, p1}, Lnd/o;->Z0(Lzd/c;)V

    return-void
.end method

.method public final d1(Lcom/supercell/id/model/MyProfileImage;)V
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

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnd/o;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lnd/o;->e1(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnd/o;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 11
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Image;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v3}, Lnd/o;->e1(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnd/o;->Y0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 17
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lnd/o;->c1(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_7

    .line 20
    sget p1, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnd/o;->Y0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Lnd/o;->c1(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnd/o;->a1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lnd/o;->Z0(Lzd/c;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 2

    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "profile_continue_button"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lnd/o;->d0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Lzd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    .line 2
    iget v1, p2, Lzd/c;->a:I

    .line 3
    iget p2, p2, Lzd/c;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->b(IILcom/supercell/id/view/AvatarEditView$b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/MyAvatarEditView;

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->a(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "avatar_images"

    invoke-static {p2, p3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p4, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public final h(Luc/g;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lnd/o;->d0:Z

    .line 2
    invoke-virtual {p0}, Lnd/o;->f1()V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/z;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/supercell/id/ui/MainActivity;->A(Luc/x;)V

    .line 3
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    new-instance v0, Lnd/o$b;

    invoke-direct {v0, p0}, Lnd/o$b;-><init>(Lnd/o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget p2, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnd/o;->Y0()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    new-instance v0, Lnd/o$c;

    invoke-direct {v0, p0}, Lnd/o$c;-><init>(Lnd/o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_6

    new-instance v0, Lnd/o$d;

    invoke-direct {v0, p0}, Lnd/o$d;-><init>(Lnd/o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    new-instance p2, Lpd/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnd/o$e;

    invoke-direct {v3, p0}, Lnd/o$e;-><init>(Lnd/o;)V

    invoke-direct {p2, v0, v3}, Lpd/a;-><init>(Landroid/content/Context;Lhf/p;)V

    iput-object p2, p0, Lnd/o;->e0:Lpd/a;

    .line 9
    sget-object v0, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {v0}, Lzd/l1;->a()Ljava/util/List;

    move-result-object v3

    .line 10
    iput-object v3, p2, Lpd/a;->c:Ljava/util/List;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, Lnd/o;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "avatar_backgrounds"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lnd/o;->g0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p0, p2}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnd/o;->e0:Lpd/a;

    if-eqz v3, :cond_b

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    new-instance p2, Lpd/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnd/o$f;

    invoke-direct {v1, p0}, Lnd/o$f;-><init>(Lnd/o;)V

    invoke-direct {p2, p1, v1}, Lpd/c;-><init>(Landroid/content/Context;Lhf/p;)V

    iput-object p2, p0, Lnd/o;->f0:Lpd/c;

    .line 16
    invoke-virtual {v0}, Lzd/l1;->b()Ljava/util/List;

    move-result-object p1

    .line 17
    iput-object p1, p2, Lpd/c;->c:Ljava/util/List;

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lnd/o;->h0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_images"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnd/o;->h0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    invoke-virtual {p0, p1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/o;->f0:Lpd/c;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    iget-object p1, p0, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lnd/o;->b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p0, p1}, Lnd/o;->d1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 23
    invoke-virtual {p0}, Lnd/o;->f1()V

    return-void

    :cond_8
    const-string p1, "profileState"

    .line 24
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_9
    const-string p1, "avatarImageAdapter"

    .line 25
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_a
    const-string p1, "avatarImagesLayoutManager"

    .line 26
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_b
    const-string p1, "avatarBackgroundAdapter"

    .line 27
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_c
    const-string p1, "avatarBackgroundsLayoutManager"

    .line 28
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v7
.end method

.method public final o(Lxc/a$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxc/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 3
    iget-object v1, p1, Lxc/a$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lxc/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 7
    iget-object v1, p1, Lxc/a$a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lxc/a$a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/supercell/id/model/MyProfileImage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lnd/o;->d1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 11
    invoke-virtual {p0, v0}, Lnd/o;->b1(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method
