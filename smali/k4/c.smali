.class public final Lk4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public f:Z

.field public final synthetic g:Lk4/g;


# direct methods
.method public constructor <init>(Lk4/g;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->g:Lk4/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lk4/c;->f:Z

    .line 2
    iget-object p1, p0, Lk4/c;->g:Lk4/g;

    invoke-interface {p1}, Lk4/g;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/c;->g:Lk4/g;

    invoke-interface {p1}, Lk4/g;->a()V

    .line 2
    iget-boolean p1, p0, Lk4/c;->f:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lk4/c;->g:Lk4/g;

    invoke-interface {p1}, Lk4/g;->f()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->g:Lk4/g;

    invoke-interface {v0, p1}, Lk4/g;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk4/c;->f:Z

    return-void
.end method
