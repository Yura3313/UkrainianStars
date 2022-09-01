.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final B(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract C(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final D(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 2
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v15, :cond_3

    .line 7
    invoke-static/range {p2 .. p2}, Lf0/r;->k(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Lf0/r;->k(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_2

    if-nez p4, :cond_1

    neg-float v0, v0

    .line 8
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v7, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v1

    .line 16
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v2

    .line 17
    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    .line 18
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld4/h;

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ld4/h;

    if-eqz v11, :cond_5

    if-nez p4, :cond_4

    neg-float v15, v1

    .line 20
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v2

    .line 21
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_4
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v1, v1

    neg-float v2, v2

    .line 24
    invoke-virtual {v8, v12, v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld4/h;F)F

    move-result v1

    .line 25
    invoke-virtual {v8, v12, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld4/h;F)F

    move-result v2

    .line 26
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v14

    move-object/from16 v14, v18

    goto :goto_1

    :cond_5
    move-object/from16 v17, v14

    .line 35
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    neg-float v1, v1

    aput v1, v14, v5

    invoke-static {v10, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 36
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    neg-float v2, v2

    aput v2, v7, v5

    invoke-static {v10, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v4, v14}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v3, v1}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 43
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v2

    .line 44
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v3

    .line 45
    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    .line 46
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ld4/h;

    .line 47
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ld4/h;

    .line 48
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v2, v15, v5

    .line 49
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v3, v15, v5

    .line 51
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 52
    invoke-virtual {v7, v2}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v4, v3}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v14, v10, Lcom/google/android/material/circularreveal/c;

    if-eqz v14, :cond_c

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_8

    goto :goto_5

    .line 57
    :cond_8
    move-object v2, v10

    check-cast v2, Lcom/google/android/material/circularreveal/c;

    .line 58
    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_b

    if-nez p4, :cond_a

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_a
    sget-object v4, Ld4/d;->b:Ld4/d;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_4

    .line 63
    :cond_b
    sget-object v7, Ld4/d;->b:Ld4/d;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 64
    :goto_4
    new-instance v7, Lcom/google/android/material/transformation/a;

    invoke-direct {v7, v10}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v7, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v4}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v4, Lcom/google/android/material/transformation/b;

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v15, v17

    :goto_6
    if-nez v14, :cond_d

    move-object/from16 v26, v12

    move/from16 v17, v14

    const/16 v20, 0x0

    goto/16 :goto_a

    .line 69
    :cond_d
    move-object v7, v10

    check-cast v7, Lcom/google/android/material/circularreveal/c;

    .line 70
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    .line 71
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 75
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v2

    neg-float v2, v2

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 76
    invoke-virtual {v4, v2, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 78
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld4/i;

    .line 79
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 80
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 82
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Ld4/i;)F

    move-result v3

    neg-float v3, v3

    .line 84
    invoke-virtual {v5, v14, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 86
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    .line 88
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v6, "expansion"

    invoke-virtual {v4, v6}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object v6

    if-eqz v11, :cond_10

    if-nez p4, :cond_e

    .line 89
    new-instance v4, Lcom/google/android/material/circularreveal/c$d;

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    invoke-interface {v7, v4}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    :cond_e
    if-eqz p4, :cond_f

    .line 90
    invoke-interface {v7}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/circularreveal/c$d;->c:F

    move/from16 v16, v4

    goto :goto_7

    :cond_f
    move/from16 v16, v5

    .line 91
    :goto_7
    invoke-static {v2, v3, v1, v0}, Lk3/gj;->c(FFFF)F

    move-result v0

    .line 92
    invoke-static {v7, v2, v3, v0}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 93
    new-instance v0, Lcom/google/android/material/transformation/c;

    invoke-direct {v0, v7}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-wide v0, v6, Ld4/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v22, v2

    move-wide/from16 v2, v20

    move-object/from16 v18, v5

    const/4 v14, 0x0

    move/from16 v5, v22

    move-object v14, v6

    const/4 v9, 0x1

    move/from16 v6, v16

    move-object/from16 v19, v7

    const/16 v20, 0x0

    move-object v7, v13

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v26, v12

    move-object/from16 v5, v18

    move-object/from16 v25, v19

    goto/16 :goto_9

    :cond_10
    move-object v14, v6

    move-object/from16 v19, v7

    const/4 v9, 0x1

    const/16 v20, 0x0

    .line 96
    invoke-interface/range {v19 .. v19}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    iget v6, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 97
    invoke-static {v7, v2, v3, v5}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 98
    iget-wide v0, v14, Ld4/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v19, v2

    move-wide/from16 v2, v22

    move/from16 v22, v4

    move v9, v5

    move/from16 v5, v19

    move-object v8, v7

    move-object v7, v13

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;JIIFLjava/util/List;)V

    .line 100
    iget-wide v0, v14, Ld4/h;->a:J

    .line 101
    iget-wide v2, v14, Ld4/h;->b:J

    .line 102
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    .line 103
    iget-object v5, v4, Ld4/g;->a:Lm/g;

    .line 104
    iget v5, v5, Lm/g;->i:I

    const-wide/16 v6, 0x0

    move-wide/from16 v28, v6

    move-object v7, v12

    move-wide/from16 v11, v28

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    move/from16 v24, v5

    .line 105
    iget-object v5, v4, Ld4/g;->a:Lm/g;

    invoke-virtual {v5, v6}, Lm/g;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/h;

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    .line 106
    iget-wide v7, v5, Ld4/h;->a:J

    move-object/from16 v27, v4

    .line 107
    iget-wide v4, v5, Ld4/h;->b:J

    add-long/2addr v7, v4

    .line 108
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    goto :goto_8

    :cond_11
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_12

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_12

    move/from16 v3, v19

    move/from16 v2, v22

    .line 110
    invoke-static {v10, v2, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v0

    .line 112
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, v18

    .line 114
    :goto_9
    invoke-virtual {v14, v5}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 115
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Li4/a;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Li4/a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 117
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v17, :cond_13

    move/from16 v2, p3

    move-object/from16 v1, v26

    goto :goto_d

    .line 118
    :cond_13
    move-object v0, v10

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 119
    invoke-static/range {p1 .. p1}, Lf0/r;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    const v1, 0xffffff

    and-int/2addr v1, v5

    move/from16 v2, p3

    if-eqz v2, :cond_16

    if-nez p4, :cond_15

    .line 121
    invoke-interface {v0, v5}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 122
    :cond_15
    sget-object v3, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 123
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 124
    sget-object v1, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    new-array v3, v4, [I

    aput v5, v3, v6

    .line 125
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 126
    :goto_c
    sget-object v1, Ld4/b;->a:Ld4/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v26

    .line 127
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v4, "color"

    invoke-virtual {v3, v4}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 129
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_d
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v17, :cond_18

    .line 131
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v0, :cond_18

    :goto_e
    move-object/from16 v3, p0

    goto :goto_11

    .line 132
    :cond_18
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v3, p0

    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object/from16 v3, p0

    .line 134
    instance-of v0, v10, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, v10, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1a

    goto :goto_f

    .line 135
    :cond_1a
    invoke-virtual {v3, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    .line 136
    :cond_1b
    :goto_f
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1c

    :goto_11
    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    if-eqz v2, :cond_1e

    if-nez p4, :cond_1d

    .line 138
    sget-object v4, Ld4/c;->a:Ld4/c;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ld4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_1d
    sget-object v4, Ld4/c;->a:Ld4/c;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 140
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 141
    sget-object v4, Ld4/c;->a:Ld4/c;

    new-array v5, v5, [F

    aput v20, v5, v7

    .line 142
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 143
    :goto_12
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ld4/h;->a(Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v0, v13}, Lcom/google/android/gms/ads/i;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_1f

    .line 150
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    return-object v0
.end method

.method public final v(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Ld4/h;",
            "Ld4/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Ld4/i;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Ld4/i;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld4/h;F)F
    .locals 8

    .line 1
    iget-wide v0, p2, Ld4/h;->a:J

    .line 2
    iget-wide v2, p2, Ld4/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld4/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Ld4/h;->a:J

    .line 5
    iget-wide v6, p1, Ld4/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Ld4/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1, p3}, Lo/o;->a(FFFF)F

    move-result p1

    return p1
.end method
