.class public final Lw/b;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/b;->a:Landroid/graphics/Shader;

    .line 3
    iput-object p2, p0, Lw/b;->b:Landroid/content/res/ColorStateList;

    .line 4
    iput p3, p0, Lw/b;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw/b;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_15

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v0, v2, v3, v1}, Lw/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    new-instance v1, Lw/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lw/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 11
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    const-string v8, "startX"

    const/4 v10, 0x0

    invoke-static {v4, v2, v8, v7, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    .line 13
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    const-string v8, "startY"

    invoke-static {v4, v2, v8, v7, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    .line 14
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    const-string v8, "endX"

    invoke-static {v4, v2, v8, v7, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 15
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    const-string v8, "endY"

    invoke-static {v4, v2, v8, v7, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    .line 16
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    const-string v8, "centerX"

    invoke-static {v4, v2, v8, v7, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 17
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    const-string v11, "centerY"

    invoke-static {v4, v2, v11, v8, v10}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    .line 18
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_type:I

    const-string v9, "type"

    const/4 v5, 0x0

    invoke-static {v4, v2, v9, v11, v5}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 19
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    const-string v6, "startColor"

    invoke-static {v4, v2, v6, v11}, Lw/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const-string v11, "centerColor"

    .line 20
    invoke-static {v2, v11}, Lw/f;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    .line 21
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    invoke-static {v4, v2, v11, v10}, Lw/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 22
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    const-string v5, "endColor"

    invoke-static {v4, v2, v5, v11}, Lw/f;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 23
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    const-string v0, "tileMode"

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v11, v7}, Lw/f;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 24
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    const-string v11, "gradientRadius"

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v4, v2, v11, v7, v8}, Lw/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v7

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p0

    move/from16 v23, v15

    .line 29
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_8

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v25, v13

    if-ge v14, v4, :cond_3

    const/4 v13, 0x3

    if-eq v15, v13, :cond_9

    :cond_3
    const/4 v13, 0x2

    if-eq v15, v13, :cond_4

    goto :goto_3

    :cond_4
    if-gt v14, v4, :cond_7

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "item"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    sget-object v13, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v8, v1, v3, v13}, Lw/f;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 33
    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .line 34
    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v14, :cond_6

    if-eqz v26, :cond_6

    const/4 v14, 0x0

    .line 35
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 37
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object/from16 v8, p0

    :goto_3
    move/from16 v14, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_8
    move/from16 v25, v13

    .line 42
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lw/d;

    invoke-direct {v1, v7, v11}, Lw/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v18, :cond_c

    .line 43
    new-instance v1, Lw/d;

    invoke-direct {v1, v6, v10, v5}, Lw/d;-><init>(III)V

    goto :goto_5

    .line 44
    :cond_c
    new-instance v1, Lw/d;

    invoke-direct {v1, v6, v5}, Lw/d;-><init>(II)V

    :goto_5
    const/4 v2, 0x1

    if-eq v9, v2, :cond_10

    const/4 v3, 0x2

    if-eq v9, v3, :cond_f

    .line 45
    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v5, v1, Lw/d;->a:[I

    iget-object v1, v1, Lw/d;->b:[F

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    .line 46
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    .line 47
    :cond_d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    .line 48
    :cond_e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_6
    move-object/from16 v18, v0

    move-object v11, v4

    move/from16 v13, v25

    move/from16 v14, v24

    move/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    .line 49
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    .line 50
    :cond_f
    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v0, v1, Lw/d;->a:[I

    iget-object v1, v1, Lw/d;->b:[F

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_8

    :cond_10
    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v4, 0x0

    cmpg-float v4, v22, v4

    if-lez v4, :cond_13

    .line 51
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v1, Lw/d;->a:[I

    iget-object v1, v1, Lw/d;->b:[F

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    .line 52
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    .line 53
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    .line 54
    :cond_12
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_7
    move-object/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v22

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 55
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    :goto_8
    new-instance v0, Lw/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Lw/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 57
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw/b;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 5
    iget v0, p0, Lw/b;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput p1, p0, Lw/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
