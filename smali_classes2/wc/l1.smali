.class public final Lwc/l1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lwc/l1;->f:Landroid/widget/ImageView;

    iput p2, p0, Lwc/l1;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/l1;->f:Landroid/widget/ImageView;

    iget v0, p0, Lwc/l1;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
