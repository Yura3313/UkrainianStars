.class public Ld/a;
.super Ld/d;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Ly/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$f;,
        Ld/a$c;,
        Ld/a$d;,
        Ld/a$e;,
        Ld/a$b;,
        Ld/a$g;
    }
.end annotation


# instance fields
.field public u:Ld/a$c;

.field public v:Ld/a$g;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ld/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/d;-><init>(Ld/d$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/a;->w:I

    .line 4
    iput v0, p0, Ld/a;->x:I

    .line 5
    new-instance v0, Ld/a$c;

    invoke-direct {v0, p1, p0, p2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-super {p0, v0}, Ld/d;->e(Ld/b$c;)V

    .line 7
    iput-object v0, p0, Ld/a;->u:Ld/a$c;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    .line 9
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3
    new-instance v5, Ld/a;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v9}, Ld/a;->setVisible(ZZ)Z

    .line 7
    iget-object v8, v5, Ld/a;->u:Ld/a$c;

    .line 8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_0

    .line 9
    iget v10, v8, Ld/b$c;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Ld/b$c;->d:I

    .line 10
    :cond_0
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Ld/b$c;->i:Z

    .line 11
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 12
    iput-boolean v10, v8, Ld/b$c;->i:Z

    .line 13
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Ld/b$c;->l:Z

    .line 14
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 15
    iput-boolean v10, v8, Ld/b$c;->l:Z

    .line 16
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Ld/b$c;->A:I

    .line 17
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 18
    iput v10, v8, Ld/b$c;->A:I

    .line 19
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Ld/b$c;->B:I

    .line 20
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 21
    iput v10, v8, Ld/b$c;->B:I

    .line 22
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Ld/b$c;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Ld/b;->setDither(Z)V

    .line 23
    iget-object v8, v5, Ld/b;->a:Ld/b$c;

    invoke-virtual {v8, v1}, Ld/b$c;->m(Landroid/content/res/Resources;)V

    .line 24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_18

    .line 27
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_1

    const/4 v11, 0x3

    if-eq v8, v11, :cond_18

    :cond_1
    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    goto :goto_0

    :cond_2
    if-le v10, v7, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    .line 29
    sget-object v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 30
    sget v12, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 31
    sget v13, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 32
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_4

    .line 33
    invoke-static {}, Landroidx/appcompat/widget/y;->d()Landroidx/appcompat/widget/y;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    :cond_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 36
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_7

    .line 37
    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_6

    const v9, 0x10100d0

    if-eq v15, v9, :cond_6

    const v9, 0x1010199

    if-eq v15, v9, :cond_6

    add-int/lit8 v9, v13, 0x1

    .line 38
    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    neg-int v15, v15

    .line 39
    :goto_2
    aput v15, v10, v13

    move v13, v9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_c

    .line 41
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    if-ne v6, v10, :cond_b

    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    invoke-static/range {p1 .. p4}, Lw0/h;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/h;

    move-result-object v6

    goto :goto_4

    .line 44
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v6, v10, :cond_a

    .line 45
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 46
    :cond_a
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 47
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {v2, v1, v9}, Landroidx/appcompat/app/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 49
    iget-object v9, v5, Ld/a;->u:Ld/a$c;

    .line 50
    invoke-virtual {v9, v6}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 51
    iget-object v10, v9, Ld/d$a;->J:[[I

    aput-object v8, v10, v6

    .line 52
    iget-object v8, v9, Ld/a$c;->L:Lm/i;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lm/i;->f(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 53
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v2, v1, v9}, Landroidx/appcompat/app/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 56
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, Lw/f;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 57
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 58
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 59
    sget v12, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_f

    .line 60
    invoke-static {}, Landroidx/appcompat/widget/y;->d()Landroidx/appcompat/widget/y;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    .line 61
    :goto_5
    sget v13, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 62
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    .line 63
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_10

    goto :goto_6

    :cond_10
    const/4 v13, 0x2

    if-ne v12, v13, :cond_13

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 65
    new-instance v12, Lw0/b;

    const/4 v13, 0x0

    .line 66
    invoke-direct {v12, v0, v13, v13}, Lw0/b;-><init>(Landroid/content/Context;Lw0/b$b;Landroid/content/res/Resources;)V

    .line 67
    invoke-virtual {v12, v1, v2, v3, v4}, Lw0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 68
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_12

    .line 69
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_8

    .line 70
    :cond_12
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_8

    .line 71
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v2, v1, v6}, Landroidx/appcompat/app/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    :goto_8
    if-eqz v13, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v9, v10, :cond_15

    .line 73
    iget-object v6, v5, Ld/a;->u:Ld/a$c;

    invoke-virtual {v6, v8, v9, v13, v11}, Ld/a$c;->o(IILandroid/graphics/drawable/Drawable;Z)I

    move-object v6, v12

    goto :goto_a

    .line 74
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 75
    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v2, v1, v6}, Landroidx/appcompat/app/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 78
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/a;->onStateChange([I)Z

    return-object v5

    .line 79
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public b()Ld/b$c;
    .locals 3

    .line 1
    new-instance v0, Ld/a$c;

    iget-object v1, p0, Ld/a;->u:Ld/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Ld/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/d;->e(Ld/b$c;)V

    .line 2
    instance-of v0, p1, Ld/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/a$c;

    iput-object p1, p0, Ld/a;->u:Ld/a$c;

    :cond_0
    return-void
.end method

.method public f()Ld/d$a;
    .locals 3

    .line 1
    new-instance v0, Ld/a$c;

    iget-object v1, p0, Ld/a;->u:Ld/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Ld/a;->v:Ld/a$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a;->v:Ld/a$g;

    .line 5
    iget v0, p0, Ld/a;->w:I

    invoke-virtual {p0, v0}, Ld/b;->d(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/a;->w:I

    .line 7
    iput v0, p0, Ld/a;->x:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {v0}, Ld/a$c;->k()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a;->y:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/a;->u:Ld/a$c;

    .line 2
    invoke-virtual {v2, v1}, Ld/d$a;->n([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Ld/d$a;->n([I)I

    move-result v3

    .line 4
    :goto_0
    iget v2, v0, Ld/b;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 5
    iget-object v6, v0, Ld/a;->v:Ld/a$g;

    if-eqz v6, :cond_3

    .line 6
    iget v2, v0, Ld/a;->w:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget v2, v0, Ld/a;->x:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Ld/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v6}, Ld/a$g;->b()V

    .line 9
    iget v2, v0, Ld/a;->x:I

    iput v2, v0, Ld/a;->w:I

    .line 10
    iput v3, v0, Ld/a;->x:I

    goto :goto_1

    .line 11
    :cond_2
    iget v2, v0, Ld/a;->w:I

    .line 12
    invoke-virtual {v6}, Ld/a$g;->d()V

    :cond_3
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Ld/a;->v:Ld/a$g;

    const/4 v6, -0x1

    .line 14
    iput v6, v0, Ld/a;->x:I

    .line 15
    iput v6, v0, Ld/a;->w:I

    .line 16
    iget-object v6, v0, Ld/a;->u:Ld/a$c;

    .line 17
    invoke-virtual {v6, v2}, Ld/a$c;->q(I)I

    move-result v7

    .line 18
    invoke-virtual {v6, v3}, Ld/a$c;->q(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v9

    .line 20
    iget-object v11, v6, Ld/a$c;->K:Lm/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lm/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v14

    .line 22
    iget-object v9, v6, Ld/a$c;->K:Lm/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lm/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Ld/b;->d(I)Z

    .line 24
    iget-object v10, v0, Ld/b;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v7, v8}, Ld/a$c;->p(II)J

    move-result-wide v7

    .line 27
    iget-object v6, v6, Ld/a$c;->K:Lm/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lm/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_3
    new-instance v7, Ld/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Ld/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 29
    :cond_8
    instance-of v6, v10, Lw0/b;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Ld/a$d;

    check-cast v10, Lw0/b;

    invoke-direct {v7, v10}, Ld/a$d;-><init>(Lw0/b;)V

    goto :goto_4

    .line 31
    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    .line 32
    new-instance v7, Ld/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Ld/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 33
    :goto_4
    invoke-virtual {v7}, Ld/a$g;->c()V

    .line 34
    iput-object v7, v0, Ld/a;->v:Ld/a$g;

    .line 35
    iput v2, v0, Ld/a;->x:I

    .line 36
    iput v3, v0, Ld/a;->w:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Ld/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 38
    :cond_c
    iget-object v2, v0, Ld/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a;->v:Ld/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Ld/a$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method