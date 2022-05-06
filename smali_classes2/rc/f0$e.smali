.class public final Lrc/f0$e;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/x;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0;


# direct methods
.method public constructor <init>(Lrc/f0;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$e;->g:Lrc/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwd/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {v2, v3}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {v2, v3}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 7
    iget-boolean v3, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v2, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v3, Lcom/supercell/id/R$id;->head_online_status_text:I

    invoke-virtual {v2, v3}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 11
    iget-boolean v3, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-nez v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_6

    .line 13
    iget-boolean v3, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-nez v3, :cond_6

    const-wide/16 v3, 0x32

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    .line 14
    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    sget-object v3, Loc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_7
    iget-object v2, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v3, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v2, v3}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->i()Lcom/supercell/id/model/MyProfileImage;

    move-result-object v0

    :cond_8
    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lcom/supercell/id/view/MyAvatarView;->a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZI)V

    .line 20
    :cond_9
    iget-object v0, p0, Lrc/f0$e;->g:Lrc/f0;

    sget v1, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {v0, v1}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 21
    iget-object v1, p1, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->c()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 23
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->r:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 24
    sget-object v0, Lvd/x;->c:Lvd/x;

    invoke-virtual {v0, p1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lrc/f0$e;->g:Lrc/f0;

    sget-object v1, Lrc/g0;->g:Lrc/g0;

    invoke-static {p1, v0, v1}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 25
    :cond_c
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
