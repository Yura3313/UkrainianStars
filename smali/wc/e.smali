.class public abstract Lwc/e;
.super Landroidx/fragment/app/k;
.source "BaseDialogFragment.kt"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lwc/e;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:J

.field public final s0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lwc/e;->r0:J

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Lwc/e;->s0:J

    return-void
.end method


# virtual methods
.method public O0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lwc/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    iget v2, p0, Landroidx/fragment/app/k;->f0:I

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lwc/f;-><init>(Lwc/e;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->l0:Landroid/app/Dialog;

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

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->i(Landroid/app/Activity;)Z

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
    iget-wide v0, p0, Lwc/e;->r0:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    sget-object v0, Ltc/a;->d:Landroid/view/animation/Interpolator;

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

.method public U0()V
    .locals 0

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->V(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdPopupDialogTheme:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->Q0(I)V

    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwc/e;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lwc/e$a;

    invoke-direct {v1, p0}, Lwc/e$a;-><init>(Lwc/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwc/e$b;

    invoke-direct {v0, p0}, Lwc/e$b;-><init>(Lwc/e;)V

    invoke-virtual {v0}, Lwc/e$b;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public W0()J
    .locals 2

    iget-wide v0, p0, Lwc/e;->s0:J

    return-wide v0
.end method

.method public final X0(Lre/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Lwc/e;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/e;->q0:Lre/l;

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->a0()V

    invoke-virtual {p0}, Lwc/e;->U0()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lwc/e;->q0:Lre/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    :cond_0
    return-void
.end method
