.class public final Lf0/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/r;->e(Landroid/view/View;Lf0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf0/s;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/r$a;->f:Lf0/s;

    iput-object p2, p0, Lf0/r$a;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/r$a;->f:Lf0/s;

    iget-object v0, p0, Lf0/r$a;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/r$a;->f:Lf0/s;

    invoke-interface {p1}, Lf0/s;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/r$a;->f:Lf0/s;

    invoke-interface {p1}, Lf0/s;->c()V

    return-void
.end method
