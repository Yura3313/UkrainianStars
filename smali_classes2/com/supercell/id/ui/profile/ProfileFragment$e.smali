.class public final Lcom/supercell/id/ui/profile/ProfileFragment$e;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->S(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->b:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->b:Lcom/supercell/id/ui/profile/ProfileFragment;

    .line 2
    iput p1, v0, Lcom/supercell/id/ui/profile/ProfileFragment;->l0:I

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->a:Landroid/view/View;

    const-string v1, "add_friends_button"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    sget-object v2, Ltc/a;->b:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "add_friends_button.anima\u2026          .scaleY(target)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$e$a;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/profile/ProfileFragment$e$a;-><init>(Lcom/supercell/id/ui/profile/ProfileFragment$e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "setListener(object : Ani\u2026d = true\n        }\n    })"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
