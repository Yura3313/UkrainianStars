.class public final Lsc/d$a;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:Lsc/d;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lsc/d$a;->f:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lsc/d$a;->g:Lsc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsc/d$a;->g:Lsc/d;

    iget-object v0, p0, Lsc/d$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p1, Lsc/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p1, Lsc/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lze/l;->f:Lze/l;

    iput-object v0, p1, Lsc/d;->C:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
