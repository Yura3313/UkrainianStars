.class public final Lcom/supercell/id/ui/profile/ProfileFragment$k;
.super Lle/j;
.source "ProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lxd/b0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxd/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxd/b0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 9
    iget-boolean v4, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v4, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-nez v4, :cond_7

    const/4 v1, 0x0

    .line 13
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v3, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->j()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    :cond_9
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZI)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_c
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->q1(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    .line 19
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method