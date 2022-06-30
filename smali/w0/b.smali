.class public final Lw0/b;
.super Lw0/g;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$b;,
        Lw0/b$c;
    }
.end annotation


# instance fields
.field public g:Lw0/b$b;

.field public h:Landroid/content/Context;

.field public i:Landroid/animation/ArgbEvaluator;

.field public final j:Lw0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lw0/g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw0/b;->i:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Lw0/b$a;

    invoke-direct {v0, p0}, Lw0/b$a;-><init>(Lw0/b;)V

    iput-object v0, p0, Lw0/b;->j:Lw0/b$a;

    .line 5
    iput-object p1, p0, Lw0/b;->h:Landroid/content/Context;

    .line 6
    new-instance p1, Lw0/b$b;

    invoke-direct {p1, v0}, Lw0/b$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lw0/b;->g:Lw0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lw0/b;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lw0/b;->i:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lw0/b;->i:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_2
    iget-object v0, p0, Lw0/b;->i:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lw0/b;->g:Lw0/b$b;

    iget-object p1, p1, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lw0/b;->g:Lw0/b$b;

    iget v1, v1, Lw0/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0/b$c;

    iget-object v1, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    .line 2
    invoke-static {v4, v0, v5, v2, v3}, Ly/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    if-eq v4, v7, :cond_f

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v6, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_f

    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_e

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "animated-vector"

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    .line 8
    sget-object v4, Lw0/a;->e:[I

    .line 9
    invoke-static {v0, v3, v2, v4}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    sget-object v13, Lw0/h;->o:Landroid/graphics/PorterDuff$Mode;

    .line 12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_2

    .line 13
    new-instance v8, Lw0/h;

    invoke-direct {v8}, Lw0/h;-><init>()V

    .line 14
    invoke-static {v0, v9, v3}, Lw/e;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v9, Lw0/h$h;

    iget-object v10, v8, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-direct {v9, v10}, Lw0/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_2

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 19
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v8, :cond_3

    if-eq v13, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v13, v8, :cond_4

    .line 20
    invoke-static {v0, v9, v10, v3}, Lw0/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/h;

    move-result-object v8

    goto :goto_2

    .line 21
    :cond_4
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v8, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v11

    .line 22
    :goto_2
    iput-boolean v12, v8, Lw0/h;->k:Z

    .line 23
    iget-object v9, v1, Lw0/b;->j:Lw0/b$a;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iget-object v9, v1, Lw0/b;->g:Lw0/b$b;

    iget-object v9, v9, Lw0/b$b;->b:Lw0/h;

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_5
    iget-object v9, v1, Lw0/b;->g:Lw0/b$b;

    iput-object v8, v9, Lw0/b$b;->b:Lw0/h;

    .line 27
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_7
    const-string v8, "target"

    .line 28
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    sget-object v4, Lw0/a;->f:[I

    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_d

    .line 33
    iget-object v12, v1, Lw0/b;->h:Landroid/content/Context;

    if-eqz v12, :cond_c

    .line 34
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v10, :cond_8

    .line 35
    invoke-static {v12, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    move v7, v15

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v10, "Can\'t load animation resource ID #0x"

    .line 37
    :try_start_1
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v7, v15

    move-object/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lw0/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 40
    :goto_3
    iget-object v10, v1, Lw0/b;->g:Lw0/b$b;

    iget-object v10, v10, Lw0/b$b;->b:Lw0/h;

    .line 41
    iget-object v10, v10, Lw0/h;->g:Lw0/h$g;

    iget-object v10, v10, Lw0/h$g;->b:Lw0/h$f;

    iget-object v10, v10, Lw0/h$f;->o:Lm/a;

    .line 42
    invoke-virtual {v10, v8, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/16 v10, 0x15

    if-ge v7, v10, :cond_9

    .line 44
    invoke-virtual {v1, v9}, Lw0/b;->a(Landroid/animation/Animator;)V

    .line 45
    :cond_9
    iget-object v7, v1, Lw0/b;->g:Lw0/b$b;

    iget-object v10, v7, Lw0/b$b;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_a

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lw0/b$b;->d:Ljava/util/ArrayList;

    .line 47
    iget-object v7, v1, Lw0/b;->g:Lw0/b$b;

    new-instance v10, Lm/a;

    invoke-direct {v10}, Lm/a;-><init>()V

    iput-object v10, v7, Lw0/b$b;->e:Lm/a;

    .line 48
    :cond_a
    iget-object v7, v1, Lw0/b;->g:Lw0/b$b;

    iget-object v7, v7, Lw0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v7, v1, Lw0/b;->g:Lw0/b$b;

    iget-object v7, v7, Lw0/b$b;->e:Lm/a;

    invoke-virtual {v7, v9, v8}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 50
    :goto_4
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw v2

    :catch_4
    move-exception v0

    .line 54
    :goto_5
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object/from16 v19, v11

    :goto_7
    if-eqz v19, :cond_b

    .line 58
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    :cond_b
    throw v0

    .line 60
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_d
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_e
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 64
    :cond_f
    iget-object v0, v1, Lw0/b;->g:Lw0/b$b;

    .line 65
    iget-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_10

    .line 66
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    .line 67
    :cond_10
    iget-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lw0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1}, Lw0/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/h;

    invoke-virtual {v0, p1, p2}, Lw0/h;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->g:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
