.class public final Lsc/d$f;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;->l(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsc/d;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lsc/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsc/d$f;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lsc/d$f;->b:Lsc/d;

    iput-object p3, p0, Lsc/d$f;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsc/d$f;->b:Lsc/d;

    iget-object v0, p0, Lsc/d$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p1, Lsc/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p1, Lsc/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    iget-object p1, p0, Lsc/d$f;->b:Lsc/d;

    .line 6
    invoke-virtual {p1}, Lsc/d;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lsc/d$f;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lsc/d$f;->b:Lsc/d;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lsc/d;->l:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
