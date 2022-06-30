.class public final Landroidx/recyclerview/widget/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewPropertyAnimator;

.field public final synthetic k:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Landroidx/recyclerview/widget/i;->g:I

    iput-object p4, p0, Landroidx/recyclerview/widget/i;->h:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/i;->i:I

    iput-object p6, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i;->g:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i;->i:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
