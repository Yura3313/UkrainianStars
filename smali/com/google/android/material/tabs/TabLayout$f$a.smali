.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->p:I

    .line 4
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    sget-object v3, Lc4/a;->a:Landroid/animation/TimeInterpolator;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 7
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->q:I

    .line 8
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->m:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->n:I

    if-eq p1, v1, :cond_1

    .line 11
    :cond_0
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->m:I

    .line 12
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->n:I

    .line 13
    sget-object p1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
