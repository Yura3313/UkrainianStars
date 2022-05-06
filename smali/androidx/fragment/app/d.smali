.class public Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/fragment/app/u0$d;

.field public final synthetic k:Landroidx/fragment/app/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/u0$d;Landroidx/fragment/app/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d;->h:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/d;->i:Z

    iput-object p5, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/u0$d;

    iput-object p6, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/d;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/u0$d;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/u0$d;->a:Landroidx/fragment/app/u0$d$c;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u0$d$c;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/c$b;

    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->a()V

    return-void
.end method
