.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;,
        Landroidx/transition/ChangeTransform$e;
    }
.end annotation


# static fields
.field public static final G:[Ljava/lang/String;

.field public static final H:Landroidx/transition/ChangeTransform$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/transition/ChangeTransform$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Z


# instance fields
.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->G:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    invoke-direct {v0}, Landroidx/transition/ChangeTransform$a;-><init>()V

    sput-object v0, Landroidx/transition/ChangeTransform;->H:Landroidx/transition/ChangeTransform$a;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->I:Landroidx/transition/ChangeTransform$b;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->E:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->E:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lt0/m;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lw/e;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->D:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lw/e;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->E:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static L(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    sget-object p1, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 8
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 9
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final K(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt0/p;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lt0/p;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:transforms"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lt0/p;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:matrix"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->E:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Lt0/u;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lt0/p;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lt0/p;->a:Ljava/util/HashMap;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lt0/p;->a:Ljava/util/HashMap;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d(Lt0/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->K(Lt0/p;)V

    return-void
.end method

.method public final g(Lt0/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->K(Lt0/p;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lt0/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lt0/p;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lt0/p;Lt0/p;)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    .line 1
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    const-string v12, "android:changeTransform:parent"

    .line 2
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v10, Lt0/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_15

    .line 4
    :cond_0
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v10, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->E:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v8, v13}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8, v13, v15}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lt0/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lt0/p;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v13, v1, :cond_3

    :goto_1
    move v1, v15

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 10
    :goto_3
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 14
    iget-object v3, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 15
    iget-object v1, v10, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 16
    iget-object v3, v10, Lt0/p;->b:Landroid/view/View;

    sget v4, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v3, v8, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v4, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v4, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_8
    iget-object v1, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    iget-object v3, v10, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 28
    sget-object v1, Lt0/i;->a:Lt0/i$a;

    :cond_9
    if-nez v2, :cond_a

    .line 29
    sget-object v2, Lt0/i;->a:Lt0/i$a;

    :cond_a
    move-object v4, v2

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move/from16 v21, v6

    move-object/from16 v17, v13

    move-object v13, v7

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v2, v10, Lt0/p;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:transforms"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/transition/ChangeTransform$e;

    .line 32
    iget-object v5, v10, Lt0/p;->b:Landroid/view/View;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v5

    .line 33
    invoke-static/range {v18 .. v26}, Landroidx/transition/ChangeTransform;->L(Landroid/view/View;FFFFFFFF)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    new-instance v11, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v11, v5, v3}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;[F)V

    .line 37
    sget-object v15, Landroidx/transition/ChangeTransform;->H:Landroidx/transition/ChangeTransform$a;

    new-instance v14, Lt0/c;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Lt0/c;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 38
    iget-object v14, v8, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    .line 39
    invoke-virtual {v14, v15, v3, v7, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v3, Landroidx/transition/ChangeTransform;->I:Landroidx/transition/ChangeTransform$b;

    const/4 v7, 0x0

    .line 41
    invoke-static {v3, v7, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 42
    invoke-static {v11, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 43
    new-instance v15, Landroidx/transition/a;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    move/from16 v21, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Landroidx/transition/a;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 44
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v7, v14

    :goto_4
    if-eqz v16, :cond_25

    if-eqz v7, :cond_25

    .line 46
    iget-boolean v1, v8, Landroidx/transition/ChangeTransform;->D:Z

    if-eqz v1, :cond_25

    .line 47
    iget-object v1, v10, Lt0/p;->b:Landroid/view/View;

    .line 48
    iget-object v2, v10, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 49
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v0, v3}, Lt0/u;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_f

    .line 52
    sget-boolean v2, Lt0/f;->j:Z

    const/4 v4, 0x3

    if-nez v2, :cond_d

    .line 53
    :try_start_0
    sget-boolean v2, Lt0/f;->h:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_c

    :try_start_1
    const-string v2, "android.view.GhostView"

    .line 54
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lt0/f;->g:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x1

    .line 55
    :try_start_2
    sput-boolean v2, Lt0/f;->h:Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :cond_c
    :try_start_3
    sget-object v2, Lt0/f;->g:Ljava/lang/Class;

    const-string v5, "addGhost"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v11, Landroid/view/View;

    const/4 v13, 0x0

    aput-object v11, v6, v13

    const-class v11, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    aput-object v11, v6, v13

    const-class v11, Landroid/graphics/Matrix;

    aput-object v11, v6, v21

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lt0/f;->i:Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v2, 0x1

    .line 58
    :catch_2
    sput-boolean v2, Lt0/f;->j:Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    .line 59
    :goto_5
    sget-object v5, Lt0/f;->i:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_e

    .line 60
    :try_start_4
    new-instance v6, Lt0/f;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v4, v11

    aput-object v0, v4, v2

    aput-object v3, v4, v21

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v6, v2}, Lt0/f;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v6

    goto/16 :goto_12

    :catch_3
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_12

    .line 63
    :cond_f
    sget v2, Lt0/g;->l:I

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    .line 65
    sget v2, Lt0/e;->h:I

    .line 66
    sget v2, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/e;

    .line 67
    sget v4, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/g;

    if-eqz v4, :cond_10

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lt0/e;

    if-eq v5, v2, :cond_10

    .line 69
    iget v6, v4, Lt0/g;->i:I

    .line 70
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    move-object v11, v4

    const/4 v6, 0x0

    :goto_6
    if-nez v11, :cond_20

    .line 71
    new-instance v4, Lt0/g;

    invoke-direct {v4, v1}, Lt0/g;-><init>(Landroid/view/View;)V

    .line 72
    iput-object v3, v4, Lt0/g;->j:Landroid/graphics/Matrix;

    if-nez v2, :cond_11

    .line 73
    new-instance v2, Lt0/e;

    invoke-direct {v2, v0}, Lt0/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 74
    :cond_11
    iget-boolean v3, v2, Lt0/e;->g:Z

    if-eqz v3, :cond_1f

    .line 75
    iget-object v3, v2, Lt0/e;->f:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 78
    iget-object v3, v2, Lt0/e;->f:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 81
    :goto_7
    invoke-static {v0, v2}, Lt0/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 82
    invoke-static {v0, v4}, Lt0/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v3, v4, Lt0/g;->h:Landroid/view/View;

    invoke-static {v3, v0}, Lt0/e;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    :goto_8
    if-gt v11, v5, :cond_1c

    add-int v13, v11, v5

    .line 87
    div-int/lit8 v13, v13, 0x2

    .line 88
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lt0/g;

    .line 89
    iget-object v14, v14, Lt0/g;->h:Landroid/view/View;

    invoke-static {v14, v3}, Lt0/e;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v15, v5, :cond_12

    move-object/from16 p1, v0

    goto/16 :goto_c

    .line 92
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v15, 0x1

    :goto_9
    if-ge v15, v5, :cond_17

    .line 93
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroid/view/View;

    .line 94
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    if-eq v14, v0, :cond_16

    .line 95
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_13

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_18

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_1a

    move/from16 v17, v15

    .line 99
    invoke-static {v5, v8}, Lt0/s;->a(Landroid/view/ViewGroup;I)I

    move-result v15

    .line 100
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v14, :cond_14

    goto :goto_b

    :cond_14
    if-ne v15, v0, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v17

    goto :goto_a

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_17
    move-object/from16 p1, v0

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 p1, v0

    move/from16 v16, v5

    :cond_1a
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    move v11, v13

    move/from16 v5, v16

    goto :goto_e

    :cond_1b
    add-int/lit8 v13, v13, -0x1

    move v5, v13

    .line 102
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_1c
    if-ltz v11, :cond_1e

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v11, v0, :cond_1d

    goto :goto_f

    .line 104
    :cond_1d
    invoke-virtual {v2, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_10

    .line 105
    :cond_1e
    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :goto_10
    iput v6, v4, Lt0/g;->i:I

    move-object v11, v4

    goto :goto_11

    .line 107
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_20
    iput-object v3, v11, Lt0/g;->j:Landroid/graphics/Matrix;

    .line 109
    :goto_11
    iget v0, v11, Lt0/g;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v11, Lt0/g;->i:I

    :goto_12
    if-nez v11, :cond_21

    goto :goto_14

    .line 110
    :cond_21
    iget-object v0, v9, Lt0/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v9, Lt0/p;->b:Landroid/view/View;

    invoke-interface {v11, v0, v2}, Lt0/d;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 111
    :goto_13
    iget-object v2, v0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_13

    .line 112
    :cond_22
    new-instance v2, Landroidx/transition/ChangeTransform$c;

    invoke-direct {v2, v1, v11}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Lt0/d;)V

    .line 113
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 114
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-eqz v0, :cond_26

    .line 115
    iget-object v0, v9, Lt0/p;->b:Landroid/view/View;

    iget-object v2, v10, Lt0/p;->b:Landroid/view/View;

    if-eq v0, v2, :cond_23

    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2}, Lt0/u;->c(Landroid/view/View;F)V

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v1, v0}, Lt0/u;->c(Landroid/view/View;F)V

    goto :goto_14

    .line 118
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_25
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-nez v0, :cond_26

    .line 120
    iget-object v0, v9, Lt0/p;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_26
    :goto_14
    return-object v7

    :cond_27
    :goto_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->G:[Ljava/lang/String;

    return-object v0
.end method
