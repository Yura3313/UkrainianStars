.class public final Lrc/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# instance fields
.field public g:Z

.field public final synthetic h:Lrc/l;


# direct methods
.method public constructor <init>(Lrc/l;)V
    .locals 0

    iput-object p1, p0, Lrc/j;->h:Lrc/l;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lrc/j;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lrc/j;->g:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lrc/j;->h:Lrc/l;

    iget-object p1, p1, Lrc/l;->h:Lcom/supercell/id/ui/BaseFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

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
    iget-object p1, p0, Lrc/j;->h:Lrc/l;

    iget-object p1, p1, Lrc/l;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method
