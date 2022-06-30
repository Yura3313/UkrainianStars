.class public final Lwc/g1$f;
.super Lse/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/g1;


# direct methods
.method public constructor <init>(Lwc/g1;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$f;->f:Lwc/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbe/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {v2, v3}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 7
    iget-boolean v1, p1, Lcom/supercell/id/model/IdProfile;->s:Z

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v1, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v2, Lcom/supercell/id/R$id;->head_online_status_text:I

    invoke-virtual {v1, v2}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 11
    iget-boolean v2, p1, Lcom/supercell/id/model/IdProfile;->s:Z

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean v2, p1, Lcom/supercell/id/model/IdProfile;->s:Z

    if-nez v2, :cond_6

    const-wide/16 v2, 0x32

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    .line 14
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    sget-object v2, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_7
    iget-object v1, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v1, v2}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->d()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V

    .line 20
    :cond_9
    iget-object v1, p0, Lwc/g1$f;->f:Lwc/g1;

    sget v2, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {v1, v2}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    .line 21
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    .line 23
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    .line 25
    iget-object v2, p1, Lcom/supercell/id/model/IdProfile;->h:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 27
    iget-object v0, v2, Lvc/e;->a:Ljava/lang/String;

    :cond_e
    move-object v2, v0

    .line 28
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->q:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 30
    sget-object v0, Lae/b0;->e:Lae/b0;

    invoke-virtual {v0, p1}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lwc/g1$f;->f:Lwc/g1;

    sget-object v1, Lwc/h1;->f:Lwc/h1;

    invoke-static {p1, v0, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 31
    :cond_10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
