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

.field public static final H:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final I:Landroid/util/Property;
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
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeTransform:transforms"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v0, v1

    .line 1
    sput-object v0, Landroidx/transition/ChangeTransform;->G:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    const-class v1, [F

    const-string v4, "nonTranslations"

    invoke-direct {v0, v1, v4}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->H:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v4, "translations"

    invoke-direct {v0, v1, v4}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->I:Landroid/util/Property;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Landroidx/transition/ChangeTransform;->J:Z

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
    sget-object v1, Lv0/p;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lw/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->D:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lw/f;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->E:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->L(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static L(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    sget-object p1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 9
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 10
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final I(Lv0/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv0/s;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lv0/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lv0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p1, Lv0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v3, v2, v1}, Lv0/d0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lv0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lv0/s;->a:Ljava/util/Map;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lv0/s;->a:Ljava/util/Map;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public d(Lv0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->I(Lv0/s;)V

    return-void
.end method

.method public g(Lv0/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->I(Lv0/s;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lv0/s;Lv0/s;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v9, :cond_2b

    if-eqz v10, :cond_2b

    .line 1
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    const-string v12, "android:changeTransform:parent"

    .line 2
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v10, Lv0/s;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1c

    .line 4
    :cond_0
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v10, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->E:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v8, v13}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8, v13, v15}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lv0/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lv0/s;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v13, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 10
    :goto_3
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 14
    iget-object v3, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 15
    iget-object v1, v10, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 16
    iget-object v3, v10, Lv0/s;->b:Landroid/view/View;

    sget v4, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v3, v8, Landroidx/transition/ChangeTransform;->F:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v4, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v4, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_8
    iget-object v1, v9, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    iget-object v3, v10, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 28
    sget-object v1, Lv0/i;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    .line 29
    sget-object v2, Lv0/i;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v4, v2

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object v13, v7

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v2, v10, Lv0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/transition/ChangeTransform$e;

    .line 32
    iget-object v5, v10, Lv0/s;->b:Landroid/view/View;

    .line 33
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->J(Landroid/view/View;)V

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
    sget-object v15, Landroidx/transition/ChangeTransform;->H:Landroid/util/Property;

    new-instance v14, Lv0/c;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Lv0/c;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 38
    iget-object v14, v8, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 39
    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    invoke-virtual {v14, v15, v3, v7, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v3, Landroidx/transition/ChangeTransform;->I:Landroid/util/Property;

    invoke-static {v3, v1}, Lv0/l;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 41
    invoke-static {v11, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 42
    new-instance v15, Landroidx/transition/b;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    const/4 v7, 0x2

    move-object/from16 v6, v17

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    const/4 v12, 0x2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Landroidx/transition/b;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 43
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-static {v14, v15}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_4
    if-eqz v16, :cond_29

    if-eqz v14, :cond_29

    .line 45
    iget-boolean v1, v8, Landroidx/transition/ChangeTransform;->D:Z

    if-eqz v1, :cond_29

    .line 46
    iget-object v1, v10, Lv0/s;->b:Landroid/view/View;

    .line 47
    iget-object v2, v10, Lv0/s;->a:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 48
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    sget-object v2, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v2, v0, v3}, Lv0/d0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_f

    .line 51
    sget-boolean v2, Lv0/f;->k:Z

    const/4 v4, 0x3

    if-nez v2, :cond_d

    .line 52
    :try_start_0
    sget-boolean v2, Lv0/f;->i:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_c

    :try_start_1
    const-string v2, "android.view.GhostView"

    .line 53
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lv0/f;->h:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x1

    .line 54
    :try_start_2
    sput-boolean v2, Lv0/f;->i:Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :cond_c
    :try_start_3
    sget-object v2, Lv0/f;->h:Ljava/lang/Class;

    const-string v5, "addGhost"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const-class v7, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const-class v7, Landroid/graphics/Matrix;

    aput-object v7, v6, v12

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv0/f;->j:Ljava/lang/reflect/Method;

    .line 56
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v2, 0x1

    .line 57
    :catch_2
    sput-boolean v2, Lv0/f;->k:Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    .line 58
    :goto_5
    sget-object v5, Lv0/f;->j:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_e

    .line 59
    :try_start_4
    new-instance v6, Lv0/f;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    aput-object v0, v4, v2

    aput-object v3, v4, v12

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v6, v2, v7}, Lv0/f;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v6

    goto :goto_6

    :catch_3
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :cond_e
    const/4 v11, 0x0

    :goto_6
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    goto/16 :goto_19

    .line 62
    :cond_f
    sget v2, Lv0/g;->l:I

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_28

    .line 64
    sget v2, Lv0/e;->h:I

    .line 65
    sget v2, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/e;

    .line 66
    sget v4, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/g;

    if-eqz v4, :cond_10

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lv0/e;

    if-eq v5, v2, :cond_10

    .line 68
    iget v6, v4, Lv0/g;->i:I

    .line 69
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    move-object v11, v4

    const/4 v6, 0x0

    :goto_7
    if-nez v11, :cond_24

    .line 70
    new-instance v4, Lv0/g;

    invoke-direct {v4, v1}, Lv0/g;-><init>(Landroid/view/View;)V

    .line 71
    iput-object v3, v4, Lv0/g;->j:Landroid/graphics/Matrix;

    if-nez v2, :cond_11

    .line 72
    new-instance v2, Lv0/e;

    invoke-direct {v2, v0}, Lv0/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 73
    :cond_11
    iget-boolean v3, v2, Lv0/e;->b:Z

    if-eqz v3, :cond_23

    .line 74
    iget-object v3, v2, Lv0/e;->a:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 77
    iget-object v3, v2, Lv0/e;->a:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 80
    :goto_8
    invoke-static {v0, v2}, Lv0/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 81
    invoke-static {v0, v4}, Lv0/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v3, v4, Lv0/g;->h:Landroid/view/View;

    invoke-static {v3, v0}, Lv0/e;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v5, :cond_20

    add-int v11, v7, v5

    .line 86
    div-int/2addr v11, v12

    .line 87
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lv0/g;

    .line 88
    iget-object v13, v13, Lv0/g;->h:Landroid/view/View;

    invoke-static {v13, v3}, Lv0/e;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    .line 90
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v15, v12, :cond_12

    goto/16 :goto_11

    .line 91
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x1

    :goto_a
    if-ge v13, v12, :cond_1c

    .line 92
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 93
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    if-eq v15, v0, :cond_1b

    .line 94
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v17, v5

    .line 96
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_14

    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v8

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_14

    .line 98
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_13

    goto/16 :goto_f

    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v13, :cond_1a

    .line 99
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v13

    const/16 v13, 0x1d

    if-lt v8, v13, :cond_15

    .line 100
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v8

    move-object/from16 v23, v1

    move v1, v8

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto :goto_e

    .line 101
    :cond_15
    sget-boolean v8, Lv0/w;->c:Z

    if-nez v8, :cond_16

    .line 102
    :try_start_5
    const-class v8, Landroid/view/ViewGroup;

    const-string v13, "getChildDrawingOrder"
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v22, v14

    const/4 v14, 0x2

    :try_start_6
    new-array v10, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v14, v10, v20
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v23, v1

    const/4 v1, 0x1

    :try_start_7
    aput-object v14, v10, v1

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lv0/w;->b:Ljava/lang/reflect/Method;

    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_5
    move-object/from16 v23, v1

    goto :goto_c

    :catch_6
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    :goto_c
    const/4 v1, 0x1

    .line 104
    :catch_7
    sput-boolean v1, Lv0/w;->c:Z

    goto :goto_d

    :cond_16
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    .line 105
    :goto_d
    sget-object v1, Lv0/w;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    const/4 v8, 0x2

    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v20, 0x0

    :try_start_9
    aput-object v13, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    .line 107
    invoke-virtual {v1, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :cond_17
    const/4 v8, 0x2

    :catch_8
    const/16 v20, 0x0

    :catch_9
    move v1, v5

    .line 108
    :goto_e
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v15, :cond_18

    goto :goto_10

    :cond_18
    if-ne v1, v0, :cond_19

    goto :goto_13

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto/16 :goto_b

    :cond_1a
    :goto_f
    move-object/from16 v23, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v23, v1

    move/from16 v17, v5

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    goto/16 :goto_a

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v23, v1

    move/from16 v17, v5

    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_10
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    :goto_11
    move-object/from16 p1, v0

    move-object/from16 v23, v1

    move/from16 v17, v5

    :goto_12
    move-object/from16 v22, v14

    const/4 v8, 0x2

    const/16 v20, 0x0

    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1f

    add-int/lit8 v11, v11, 0x1

    move v7, v11

    move/from16 v5, v17

    goto :goto_15

    :cond_1f
    add-int/lit8 v11, v11, -0x1

    move v5, v11

    .line 110
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_20
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    if-ltz v7, :cond_22

    .line 111
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v7, v0, :cond_21

    goto :goto_16

    .line 112
    :cond_21
    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_17

    .line 113
    :cond_22
    :goto_16
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    :goto_17
    iput v6, v4, Lv0/g;->i:I

    move-object v11, v4

    goto :goto_18

    .line 115
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v22, v14

    .line 116
    iput-object v3, v11, Lv0/g;->j:Landroid/graphics/Matrix;

    .line 117
    :goto_18
    iget v0, v11, Lv0/g;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lv0/g;->i:I

    :goto_19
    if-nez v11, :cond_25

    goto :goto_1b

    .line 118
    :cond_25
    iget-object v0, v9, Lv0/s;->a:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v9, Lv0/s;->b:Landroid/view/View;

    invoke-interface {v11, v0, v1}, Lv0/d;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 119
    :goto_1a
    iget-object v1, v0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_26

    move-object v0, v1

    goto :goto_1a

    .line 120
    :cond_26
    new-instance v1, Landroidx/transition/ChangeTransform$c;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v11}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Lv0/d;)V

    .line 121
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 122
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-eqz v0, :cond_2a

    .line 123
    iget-object v0, v9, Lv0/s;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Lv0/s;->b:Landroid/view/View;

    if-eq v0, v1, :cond_27

    const/4 v1, 0x0

    .line 124
    sget-object v3, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v3, v0, v1}, Lv0/d0;->f(Landroid/view/View;F)V

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    sget-object v1, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v1, v2, v0}, Lv0/d0;->f(Landroid/view/View;F)V

    goto :goto_1b

    .line 126
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v22, v14

    .line 127
    sget-boolean v0, Landroidx/transition/ChangeTransform;->J:Z

    if-nez v0, :cond_2a

    .line 128
    iget-object v0, v9, Lv0/s;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_2a
    :goto_1b
    return-object v22

    :cond_2b
    :goto_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->G:[Ljava/lang/String;

    return-object v0
.end method
