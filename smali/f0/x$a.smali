.class public final Lf0/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/x;->e(Landroid/view/View;Lf0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf0/y;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/x$a;->g:Lf0/y;

    iput-object p2, p0, Lf0/x$a;->h:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/x$a;->g:Lf0/y;

    iget-object v0, p0, Lf0/x$a;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/x$a;->g:Lf0/y;

    invoke-interface {p1}, Lf0/y;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/x$a;->g:Lf0/y;

    invoke-interface {p1}, Lf0/y;->c()V

    return-void
.end method
