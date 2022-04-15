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

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
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

.method public v(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 29

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
    invoke-static/range {p2 .. p2}, Lf0/s;->j(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Lf0/s;->j(Landroid/view/View;)F

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
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v1

    .line 16
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v2

    .line 17
    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    .line 18
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lb4/h;

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb4/h;

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
    invoke-virtual {v8, v12, v4, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lb4/h;FF)F

    move-result v1

    .line 25
    invoke-virtual {v8, v12, v3, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lb4/h;FF)F

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
    invoke-virtual {v4, v14}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v3, v1}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v24

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v25

    .line 43
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v0

    .line 44
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v1

    .line 45
    invoke-virtual {v8, v0, v1, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v2

    .line 46
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lb4/h;

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb4/h;

    .line 48
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v0, v7, v5

    .line 49
    invoke-static {v9, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v1, v7, v5

    .line 51
    invoke-static {v9, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v0}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v2, v1}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v14, v10, Lcom/google/android/material/circularreveal/c;

    if-eqz v14, :cond_c

    instance-of v0, v9, Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_5

    .line 57
    :cond_8
    move-object v0, v10

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 58
    move-object v1, v9

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v11, :cond_b

    if-nez p4, :cond_a

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_a
    sget-object v2, Lb4/d;->b:Landroid/util/Property;

    new-array v3, v6, [I

    aput v5, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_4

    .line 63
    :cond_b
    sget-object v3, Lb4/d;->b:Landroid/util/Property;

    new-array v4, v6, [I

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 64
    :goto_4
    new-instance v3, Lcom/google/android/material/transformation/a;

    invoke-direct {v3, v8, v10}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v4, "iconFade"

    invoke-virtual {v3, v4}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/google/android/material/transformation/b;

    invoke-direct {v2, v8, v0, v1}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v15, v17

    :goto_6
    if-nez v14, :cond_d

    move-object/from16 v24, v12

    move-object v0, v13

    move/from16 v21, v14

    move-object v7, v15

    const/16 v17, 0x0

    goto/16 :goto_b

    .line 69
    :cond_d
    move-object v7, v10

    check-cast v7, Lcom/google/android/material/circularreveal/c;

    .line 70
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    .line 71
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v8, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    invoke-virtual {v8, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v0

    neg-float v0, v0

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 79
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lb4/i;

    .line 80
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 81
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v8, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    iget v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 84
    invoke-virtual {v8, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lb4/i;)F

    move-result v1

    neg-float v1, v1

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 88
    move-object v2, v9

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 90
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v3, "expansion"

    invoke-virtual {v2, v3}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object v2

    if-eqz v11, :cond_10

    if-nez p4, :cond_e

    .line 91
    new-instance v3, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    invoke-interface {v7, v3}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    :cond_e
    if-eqz p4, :cond_f

    .line 92
    invoke-interface {v7}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/circularreveal/c$e;->c:F

    move/from16 v16, v3

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    :goto_7
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    .line 93
    invoke-static/range {v20 .. v25}, Lg9/b;->c(FFFFFF)F

    move-result v3

    .line 94
    invoke-static {v7, v0, v1, v3}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v4

    .line 95
    new-instance v3, Lcom/google/android/material/transformation/c;

    invoke-direct {v3, v8, v7}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-wide v5, v2, Lb4/h;->a:J

    float-to-int v3, v0

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p2

    move-object v9, v2

    move/from16 v21, v3

    move-wide v2, v5

    move-object/from16 v22, v4

    move/from16 v4, v21

    const/4 v6, 0x0

    const/16 v17, 0x0

    move/from16 v5, v20

    const/4 v8, 0x1

    move/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v13

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v24, v12

    move-object v0, v13

    move/from16 v21, v14

    move-object v7, v15

    move-object/from16 v4, v22

    move-object/from16 v22, v18

    goto/16 :goto_a

    :cond_10
    move-object v9, v2

    move-object/from16 v18, v7

    const/4 v8, 0x1

    const/16 v17, 0x0

    .line 98
    invoke-interface/range {v18 .. v18}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v2

    iget v6, v2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 99
    invoke-static {v7, v0, v1, v4}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 100
    iget-wide v2, v9, Lb4/h;->a:J

    float-to-int v5, v0

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move v8, v4

    move v4, v5

    move v11, v5

    move/from16 v5, v19

    move/from16 v21, v14

    move-object v14, v7

    move-object v7, v13

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;JIIFLjava/util/List;)V

    .line 102
    iget-wide v0, v9, Lb4/h;->a:J

    .line 103
    iget-wide v2, v9, Lb4/h;->b:J

    .line 104
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    .line 105
    iget-object v5, v4, Lb4/g;->a:Lm/h;

    .line 106
    iget v5, v5, Lm/h;->h:I

    const-wide/16 v6, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v27, v6

    move-object v7, v15

    move-wide/from16 v14, v27

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    move/from16 v23, v5

    .line 107
    iget-object v5, v4, Lb4/g;->a:Lm/h;

    invoke-virtual {v5, v6}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/h;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .line 108
    iget-wide v12, v5, Lb4/h;->a:J

    move-object/from16 v26, v4

    .line 109
    iget-wide v4, v5, Lb4/h;->b:J

    add-long/2addr v12, v4

    .line 110
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    goto :goto_8

    :cond_11
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_12

    add-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-gez v2, :cond_12

    move/from16 v2, v19

    .line 112
    invoke-static {v10, v11, v2, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v14, v0

    .line 114
    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v0, v25

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v0, v25

    :goto_9
    move-object/from16 v4, v18

    .line 116
    :goto_a
    invoke-virtual {v9, v4}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lf4/a;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lf4/a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 119
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v21, :cond_13

    move/from16 v3, p3

    move-object/from16 v2, v24

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_e

    .line 120
    :cond_13
    move-object v1, v10

    check-cast v1, Lcom/google/android/material/circularreveal/c;

    .line 121
    invoke-static/range {p1 .. p1}, Lf0/s;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    const v2, 0xffffff

    and-int/2addr v2, v5

    move/from16 v3, p3

    if-eqz v3, :cond_16

    if-nez p4, :cond_15

    .line 123
    invoke-interface {v1, v5}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 124
    :cond_15
    sget-object v4, Lcom/google/android/material/circularreveal/c$d;->a:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v5, v6, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    .line 125
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 126
    sget-object v2, Lcom/google/android/material/circularreveal/c$d;->a:Landroid/util/Property;

    new-array v4, v6, [I

    aput v5, v4, v8

    .line 127
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    :goto_d
    sget-object v2, Lb4/b;->a:Lb4/b;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v2, v24

    .line 129
    iget-object v4, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v5, "color"

    invoke-virtual {v4, v5}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v1}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_e
    instance-of v1, v10, Landroid/view/ViewGroup;

    if-nez v1, :cond_17

    :goto_f
    move-object/from16 v4, p0

    goto/16 :goto_13

    :cond_17
    if-eqz v21, :cond_18

    .line 133
    sget v1, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v1, :cond_18

    goto :goto_f

    .line 134
    :cond_18
    sget v1, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v5, 0x1

    move-object/from16 v4, p0

    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_11

    :cond_19
    const/4 v5, 0x1

    move-object/from16 v4, p0

    .line 136
    instance-of v1, v10, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v1, :cond_1b

    instance-of v1, v10, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v1, :cond_1a

    goto :goto_10

    .line 137
    :cond_1a
    invoke-virtual {v4, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_11

    .line 138
    :cond_1b
    :goto_10
    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_1e

    if-nez p4, :cond_1d

    .line 140
    sget-object v6, Lb4/c;->a:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_1d
    sget-object v6, Lb4/c;->a:Landroid/util/Property;

    new-array v5, v5, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v8

    .line 142
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_12

    .line 143
    :cond_1e
    sget-object v6, Lb4/c;->a:Landroid/util/Property;

    new-array v5, v5, [F

    aput v17, v5, v8

    .line 144
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 145
    :goto_12
    iget-object v2, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v5, "contentFade"

    invoke-virtual {v2, v5}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lb4/h;->a(Landroid/animation/Animator;)V

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    invoke-static {v1, v0}, Lp0/d;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 150
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v3, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_1f

    .line 152
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    return-object v1
.end method

.method public final w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lb4/h;",
            "Lb4/h;",
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
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lb4/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Lb4/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lb4/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lb4/h;->a:J

    .line 2
    iget-wide v2, p2, Lb4/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lb4/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lb4/g;->f(Ljava/lang/String;)Lb4/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lb4/h;->a:J

    .line 5
    iget-wide v6, p1, Lb4/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lb4/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lb4/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p4, p3, p1, p3}, Landroidx/fragment/app/a;->a(FFFF)F

    move-result p1

    return p1
.end method
