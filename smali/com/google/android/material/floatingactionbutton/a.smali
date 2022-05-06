.class public Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/f;->g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    return-void
.end method
