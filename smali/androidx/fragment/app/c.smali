.class public final Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/fragment/app/j0$d;

.field public final synthetic j:Landroidx/fragment/app/b$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0$d;Landroidx/fragment/app/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c;->g:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->h:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j0$d;

    iput-object p5, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j0$d;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/j0$d;->a:Landroidx/fragment/app/j0$d$c;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0$d$c;->c(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/b$b;

    invoke-virtual {p1}, Landroidx/fragment/app/b$c;->a()V

    return-void
.end method
