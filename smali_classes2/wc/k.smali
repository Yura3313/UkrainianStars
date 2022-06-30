.class public final Lwc/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# instance fields
.field public f:Z

.field public final synthetic g:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
    .locals 0

    iput-object p1, p0, Lwc/k;->g:Lwc/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc/k;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwc/k;->f:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lwc/k;->g:Lwc/m;

    iget-object p1, p1, Lwc/m;->g:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lwc/k;->g:Lwc/m;

    iget-object p1, p1, Lwc/m;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method
