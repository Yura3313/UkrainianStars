.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$c;,
        Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public i0:Lcom/supercell/id/model/MyProfileImage;

.field public j0:Lcom/supercell/id/model/MyProfileImage;

.field public k0:Lmd/a;

.field public l0:Lmd/c;

.field public m0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public n0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final o0:F

.field public final p0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/b0;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Lbe/c;

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lc5/i;->c(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o0:F

    .line 3
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p0:Lke/l;

    .line 4
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$d;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->q0:Lbe/c;

    return-void
.end method

.method public static final p1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$Image;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 5
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->a:Lcom/supercell/id/model/MyProfileImage$Empty;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->C1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->A1(Lcom/supercell/id/model/MyProfileImage;)V

    :cond_3
    return-void
.end method

.method public static final q1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lbe/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iget-object p0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    instance-of p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz p0, :cond_1

    .line 4
    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 5
    iget-object p0, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    instance-of v0, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 8
    iget-object p0, p0, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Lwd/d;->e:Lwd/d$a;

    invoke-virtual {v0, p0}, Lwd/d$a;->a(Ljava/lang/String;)Lwd/d;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lwd/d;->a:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lwd/d;->b:Lwd/c;

    .line 12
    new-instance v1, Lbe/g;

    invoke-direct {v1, v0, p0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static final r1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p0:Lke/l;

    invoke-virtual {v1, v2}, Lxd/z0;->e(Lke/l;)V

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 4
    instance-of v2, v1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 5
    iget-object v2, v1, Lcom/supercell/id/model/MyProfileImage$Image;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/supercell/id/model/MyProfileImage$Image;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 9
    iget-object v2, v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 13
    iget-object v4, v1, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 14
    invoke-static/range {v2 .. v7}, Lxd/e0;->k(Lxd/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    sget-object v3, Lmd/f;->a:Lmd/f;

    .line 16
    sget-object v4, Lmd/g;->a:Lmd/g;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_3
    return-void
.end method

.method public static final s1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->E1()V

    .line 4
    instance-of p0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    invoke-virtual {p0}, Lwd/r;->i()Lxd/e0;

    move-result-object p0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 6
    iget-object p1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lxd/e0;->g(Ljava/lang/String;)Lse/h0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 2
    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->E1()V

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

.method public final B1(Ljava/lang/String;)V
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

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->F1(Ljava/lang/String;Lwd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 5
    iget-object v0, p1, Lwd/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->z1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lwd/d;->b:Lwd/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->y1(Lwd/c;)V

    return-void
.end method

.method public final C1(Lcom/supercell/id/model/MyProfileImage;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->D1(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_6
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 11
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Image;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->D1(Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_a
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 17
    iget-object p1, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->B1(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_b
    instance-of p1, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v3, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v0, v3}, Lwd/h;->a(Lwd/i1;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->B1(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final D1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->v1()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/MyAvatarEditView;->c(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->z1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->y1(Lwd/c;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const-string p1, "avatar_images"

    if-eqz p2, :cond_1

    .line 7
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lwd/f2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    :cond_2
    return-void
.end method

.method public final F1(Ljava/lang/String;Lwd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->v1()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p2, Lwd/c;->a:I

    .line 3
    iget p2, p2, Lwd/c;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/MyAvatarEditView;->b(IILcom/supercell/id/view/AvatarEditView$b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->v1()Lcom/supercell/id/view/MyAvatarEditView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/MyAvatarEditView;->a(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 6
    :cond_1
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "avatar_images"

    invoke-static {p2, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p4, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->u1()Lwc/d;

    move-result-object p1

    invoke-virtual {p1}, Lwc/d;->d()V

    return-void
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
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->C1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->A1(Lcom/supercell/id/model/MyProfileImage;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_image_editor:I

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

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o0:F

    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->u1()Lwc/d;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Profile Picture Editor"

    const-string v3, "click"

    const-string v4, "Back"

    .line 5
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->x1()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_3
    :goto_2
    return v8
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->a:Lcom/supercell/id/model/MyProfileImage$Empty;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->C1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->b(Lke/l;)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->e(Lke/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    new-array v2, v1, [Lbe/g;

    const-string v3, "account_profile_wizard_edit_profile_pic"

    invoke-static {p2, v3, v2}, Lwd/y1;->b(Landroid/view/View;Ljava/lang/String;[Lbe/g;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    sget p2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$h;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$h;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$i;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$i;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lmd/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;

    invoke-direct {v4, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-direct {p2, v2, v4}, Lmd/a;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->k0:Lmd/a;

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

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->m0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "avatar_backgrounds"

    invoke-static {v4, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->m0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v7, :cond_8

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->k0:Lmd/a;

    if-eqz v4, :cond_7

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    new-instance p2, Lmd/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;-><init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    invoke-direct {p2, p1, v3}, Lmd/c;-><init>(Landroid/content/Context;Lke/p;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->l0:Lmd/c;

    .line 17
    invoke-virtual {v2}, Lwd/a1;->b()Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lmd/c;->c:Ljava/util/List;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->n0:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->n0:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->l0:Lmd/c;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_5
    const-string p1, "avatarImageAdapter"

    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "avatarImagesLayoutManager"

    .line 23
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "avatarBackgroundAdapter"

    .line 24
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "avatarBackgroundsLayoutManager"

    .line 25
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "view"

    .line 26
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1()Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/supercell/id/R$id;->cancel_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

    .line 8
    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_cancel_custom_image_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final u1()Lwc/d;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->q0:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/d;

    return-object v0
.end method

.method public final v1()Lcom/supercell/id/view/MyAvatarEditView;
    .locals 6

    .line 1
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

    .line 8
    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarEditView;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final w1()Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/supercell/id/R$id;->upload_custom_image_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

    .line 8
    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;

    if-eqz v0, :cond_7

    sget v1, Lcom/supercell/id/R$id;->head_upload_custom_image_button:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$a;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final x1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Luc/s;

    invoke-direct {v1}, Luc/s;-><init>()V

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_profile_wizard_dialog_save_heading"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "textKey"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v5, "account_profile_wizard_dialog_save_btn_ok"

    .line 7
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v5, "account_profile_wizard_dialog_save_btn_discard"

    .line 8
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "titleStringKey"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 12
    new-instance v2, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;

    invoke-direct {v2, v1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;-><init>(Luc/s;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    .line 13
    iput-object v2, v1, Luc/s;->x0:Lke/p;

    .line 14
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y1(Lwd/c;)V
    .locals 2

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v0}, Lwd/a1;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lce/l;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->k0:Lmd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmd/a;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

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

.method public final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/a1;

    invoke-virtual {v0}, Lwd/a1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lce/l;->S(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->l0:Lmd/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmd/c;->i(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

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
