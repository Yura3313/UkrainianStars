.class public Lf0/x$a;
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
.field public final synthetic a:Lf0/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/x;Lf0/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0/x$a;->a:Lf0/y;

    iput-object p3, p0, Lf0/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/x$a;->a:Lf0/y;

    iget-object v0, p0, Lf0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/x$a;->a:Lf0/y;

    iget-object v0, p0, Lf0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/x$a;->a:Lf0/y;

    iget-object v0, p0, Lf0/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/y;->g(Landroid/view/View;)V

    return-void
.end method
