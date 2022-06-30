.class public final Landroidx/recyclerview/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->i:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->g:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->h:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->i:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->i:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->i:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/h;->i:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
