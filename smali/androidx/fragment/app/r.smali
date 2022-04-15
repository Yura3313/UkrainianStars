.class public Landroidx/fragment/app/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/n0$a;

.field public final synthetic j:Lb0/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/n0$a;Lb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/r;->i:Landroidx/fragment/app/n0$a;

    iput-object p5, p0, Landroidx/fragment/app/r;->j:Lb0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->I0(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/r;->i:Landroidx/fragment/app/n0$a;

    iget-object v0, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/r;->j:Lb0/a;

    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lb0/a;)V

    :cond_1
    return-void
.end method
