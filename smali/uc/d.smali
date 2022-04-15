.class public abstract Luc/d;
.super Landroidx/fragment/app/l;
.source "BaseDialogFragment.kt"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public r0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Luc/d;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:J

.field public final t0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Luc/d;->s0:J

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Luc/d;->t0:J

    return-void
.end method


# virtual methods
.method public Y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Luc/d$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/fragment/app/l;->g0:I

    .line 3
    invoke-direct {p1, p0, v0, v1}, Luc/d$c;-><init>(Luc/d;Landroid/content/Context;I)V

    return-object p1
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/savedstate/d;->m(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x420

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    iget-wide v0, p0, Luc/d;->s0:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    sget-object v0, Lrc/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->d0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdPopupDialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/l;->a1(II)V

    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Luc/d;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Luc/d$a;

    invoke-direct {v1, p0}, Luc/d$a;-><init>(Luc/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Luc/d$b;

    invoke-direct {v0, p0}, Luc/d$b;-><init>(Luc/d;)V

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luc/d;->t0:J

    return-wide v0
.end method

.method public final g1(Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Luc/d;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/d;->r0:Lke/l;

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->i0()V

    invoke-virtual {p0}, Luc/d;->d1()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Luc/d;->r0:Lke/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    :cond_0
    return-void

    :cond_1
    const-string p1, "dialog"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
