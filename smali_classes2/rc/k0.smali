.class public final Lrc/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;FJI)V
    .locals 0

    iput-object p1, p0, Lrc/k0;->g:Landroid/widget/ImageView;

    iput p5, p0, Lrc/k0;->h:I

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
    iget-object p1, p0, Lrc/k0;->g:Landroid/widget/ImageView;

    iget v0, p0, Lrc/k0;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
