.class public final Luc/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;FJI)V
    .locals 0

    iput-object p1, p0, Luc/i0;->a:Landroid/view/View;

    iput p5, p0, Luc/i0;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luc/i0;->a:Landroid/view/View;

    iget v0, p0, Luc/i0;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
