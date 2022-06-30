.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/f0;

.field public c:Landroidx/appcompat/widget/f0;

.field public d:Landroidx/appcompat/widget/f0;

.field public e:Landroidx/appcompat/widget/f0;

.field public f:Landroidx/appcompat/widget/f0;

.field public g:Landroidx/appcompat/widget/f0;

.field public h:Landroidx/appcompat/widget/f0;

.field public final i:Landroidx/appcompat/widget/n;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/f0;

    invoke-direct {p1}, Landroidx/appcompat/widget/f0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/f0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f0;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/appcompat/widget/n;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroidx/appcompat/widget/f;

    move-result-object v10

    .line 3
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    invoke-static {v9, v7, v3, v8}, Landroidx/appcompat/widget/h0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/h0;

    move-result-object v11

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v11, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lf0/r;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 7
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v12, -0x1

    invoke-virtual {v11, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    .line 8
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v11, v2, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 10
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/f0;

    .line 11
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v11, v2, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 13
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/f0;

    .line 14
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v11, v2, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 16
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/f0;

    .line 17
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v11, v2, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v2

    .line 19
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/f0;

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v11, v3, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v3

    .line 23
    invoke-static {v9, v10, v3}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/f0;

    .line 24
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v11, v3, v13}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v3

    .line 26
    invoke-static {v9, v10, v3}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/f0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/f0;

    .line 27
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/h0;->s()V

    .line 28
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    const/16 v4, 0x17

    const/16 v5, 0x1a

    if-eq v1, v12, :cond_d

    .line 30
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 31
    new-instance v15, Landroidx/appcompat/widget/h0;

    invoke-virtual {v9, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v15, v9, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    .line 32
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    invoke-virtual {v15, v1, v13}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v9, v15}, Landroidx/appcompat/widget/m;->n(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    if-ge v2, v4, :cond_a

    .line 35
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 36
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 37
    :goto_1
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 38
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 39
    :goto_2
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 40
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 41
    :goto_3
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 42
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-lt v2, v5, :cond_c

    .line 43
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 44
    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 45
    invoke-virtual {v15, v5}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 46
    :goto_5
    invoke-virtual {v15}, Landroidx/appcompat/widget/h0;->s()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 47
    :goto_6
    sget-object v15, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    move/from16 v20, v1

    .line 48
    new-instance v1, Landroidx/appcompat/widget/h0;

    .line 49
    invoke-virtual {v9, v7, v15, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-direct {v1, v9, v15}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_e

    .line 50
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 51
    invoke-virtual {v1, v15, v13}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v6

    const/16 v13, 0x17

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    move v15, v6

    move/from16 v6, v20

    const/16 v13, 0x17

    :goto_7
    if-ge v2, v13, :cond_11

    .line 52
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 53
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 54
    :cond_f
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 55
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 56
    :cond_10
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 57
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 58
    :cond_11
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 59
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const/16 v13, 0x1a

    if-lt v2, v13, :cond_13

    .line 60
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 61
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 62
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v5

    :cond_13
    const/16 v13, 0x1c

    if-lt v2, v13, :cond_14

    .line 63
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 64
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 v19, v10

    const/4 v10, -0x1

    .line 65
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v13

    if-nez v13, :cond_15

    .line 66
    iget-object v10, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_14
    move-object/from16 v19, v10

    .line 67
    :cond_15
    :goto_8
    invoke-virtual {v0, v9, v1}, Landroidx/appcompat/widget/m;->n(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->s()V

    if-eqz v14, :cond_16

    .line 69
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v12, :cond_18

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v3, :cond_19

    if-eqz v15, :cond_19

    .line 72
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/m;->h(Z)V

    .line 73
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    .line 74
    iget v3, v0, Landroidx/appcompat/widget/m;->k:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1a

    .line 75
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget v6, v0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    .line 76
    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_9
    if-eqz v5, :cond_1c

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    const/16 v7, 0x18

    if-eqz v4, :cond_1e

    if-lt v2, v7, :cond_1d

    .line 78
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_a

    :cond_1d
    const/16 v1, 0x15

    if-lt v2, v1, :cond_1e

    const/16 v1, 0x2c

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v2, 0x0

    .line 81
    :goto_b
    iget-object v10, v0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 82
    iget-object v1, v10, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v3, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 83
    iget-object v1, v10, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, p1

    move-object v5, v12

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lf0/r;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 84
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v10, Landroidx/appcompat/widget/n;->a:I

    .line 86
    :cond_1f
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_20

    .line 87
    invoke-virtual {v12, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_c

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    :goto_c
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 89
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_d

    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    .line 90
    :goto_d
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 91
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_e

    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    :goto_e
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    .line 93
    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_25

    .line 94
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 97
    new-array v8, v6, [I

    if-lez v6, :cond_24

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v6, :cond_23

    const/4 v14, -0x1

    .line 98
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    aput v15, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 99
    :cond_23
    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/n;->b([I)[I

    move-result-object v6

    iput-object v6, v10, Landroidx/appcompat/widget/n;->f:[I

    .line 100
    invoke-virtual {v10}, Landroidx/appcompat/widget/n;->h()Z

    .line 101
    :cond_24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :cond_25
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {v10}, Landroidx/appcompat/widget/n;->i()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2a

    .line 104
    iget v5, v10, Landroidx/appcompat/widget/n;->a:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2b

    .line 105
    iget-boolean v5, v10, Landroidx/appcompat/widget/n;->g:Z

    if-nez v5, :cond_29

    .line 106
    iget-object v5, v10, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v8, v2, v3

    if-nez v8, :cond_26

    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_26
    cmpl-float v8, v4, v3

    if-nez v8, :cond_27

    const/high16 v4, 0x42e00000    # 112.0f

    .line 109
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_27
    cmpl-float v5, v1, v3

    if-nez v5, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    :cond_28
    invoke-virtual {v10, v2, v4, v1}, Landroidx/appcompat/widget/n;->j(FFF)V

    .line 111
    :cond_29
    invoke-virtual {v10}, Landroidx/appcompat/widget/n;->g()Z

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    .line 112
    iput v1, v10, Landroidx/appcompat/widget/n;->a:I

    .line 113
    :cond_2b
    :goto_10
    sget-boolean v1, Landroidx/core/widget/b;->a:Z

    if-eqz v1, :cond_2d

    .line 114
    iget-object v1, v0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 115
    iget v2, v1, Landroidx/appcompat/widget/n;->a:I

    if-eqz v2, :cond_2d

    .line 116
    iget-object v1, v1, Landroidx/appcompat/widget/n;->f:[I

    .line 117
    array-length v2, v1

    if-lez v2, :cond_2d

    .line 118
    iget-object v2, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    .line 119
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 120
    iget v2, v2, Landroidx/appcompat/widget/n;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 121
    iget-object v3, v0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 122
    iget v3, v3, Landroidx/appcompat/widget/n;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 123
    iget-object v4, v0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 124
    iget v4, v4, Landroidx/appcompat/widget/n;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_11

    :cond_2c
    const/4 v5, 0x0

    .line 126
    iget-object v2, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 127
    :cond_2d
    :goto_11
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 128
    new-instance v2, Landroidx/appcompat/widget/h0;

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 129
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    if-eq v1, v3, :cond_2e

    move-object/from16 v4, v19

    .line 130
    invoke-virtual {v4, v9, v1}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_2e
    move-object/from16 v4, v19

    const/4 v1, 0x0

    .line 131
    :goto_12
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v5

    if-eq v5, v3, :cond_2f

    .line 132
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_2f
    const/4 v5, 0x0

    .line 133
    :goto_13
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v2, v8, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v8

    if-eq v8, v3, :cond_30

    .line 134
    invoke-virtual {v4, v9, v8}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 135
    :goto_14
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v2, v10, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v10

    if-eq v10, v3, :cond_31

    .line 136
    invoke-virtual {v4, v9, v10}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 137
    :goto_15
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v2, v11, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v11

    if-eq v11, v3, :cond_32

    .line 138
    invoke-virtual {v4, v9, v11}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    .line 139
    :goto_16
    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v12

    if-eq v12, v3, :cond_33

    .line 140
    invoke-virtual {v4, v9, v12}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_33
    const/4 v3, 0x0

    :goto_17
    const/4 v4, 0x3

    if-nez v11, :cond_3e

    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_34
    if-nez v1, :cond_35

    if-nez v5, :cond_35

    if-nez v8, :cond_35

    if-eqz v10, :cond_43

    .line 141
    :cond_35
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v9, 0x0

    .line 142
    aget-object v11, v3, v9

    if-nez v11, :cond_3b

    aget-object v11, v3, v6

    if-eqz v11, :cond_36

    goto :goto_1c

    .line 143
    :cond_36
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 144
    iget-object v11, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    goto :goto_18

    .line 145
    :cond_37
    aget-object v1, v3, v9

    :goto_18
    if-eqz v5, :cond_38

    goto :goto_19

    :cond_38
    const/4 v5, 0x1

    .line 146
    aget-object v5, v3, v5

    :goto_19
    if-eqz v8, :cond_39

    goto :goto_1a

    .line 147
    :cond_39
    aget-object v8, v3, v6

    :goto_1a
    if-eqz v10, :cond_3a

    goto :goto_1b

    .line 148
    :cond_3a
    aget-object v10, v3, v4

    .line 149
    :goto_1b
    invoke-virtual {v11, v1, v5, v8, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 150
    :cond_3b
    :goto_1c
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, v3, v8

    if-eqz v5, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x1

    .line 151
    aget-object v5, v3, v5

    :goto_1d
    aget-object v6, v3, v6

    if-eqz v10, :cond_3d

    goto :goto_1e

    .line 152
    :cond_3d
    aget-object v10, v3, v4

    .line 153
    :goto_1e
    invoke-virtual {v1, v8, v5, v6, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 154
    :cond_3e
    :goto_1f
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    iget-object v8, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v9, 0x0

    .line 156
    aget-object v11, v1, v9

    :goto_20
    if-eqz v5, :cond_40

    goto :goto_21

    :cond_40
    const/4 v5, 0x1

    .line 157
    aget-object v5, v1, v5

    :goto_21
    if-eqz v3, :cond_41

    goto :goto_22

    .line 158
    :cond_41
    aget-object v3, v1, v6

    :goto_22
    if-eqz v10, :cond_42

    goto :goto_23

    .line 159
    :cond_42
    aget-object v10, v1, v4

    .line 160
    :goto_23
    invoke-virtual {v8, v11, v5, v3, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_43
    :goto_24
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 162
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 163
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_44

    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_25

    .line 167
    :cond_44
    instance-of v4, v3, Landroidx/core/widget/k;

    if-eqz v4, :cond_45

    .line 168
    check-cast v3, Landroidx/core/widget/k;

    invoke-interface {v3, v1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_45
    :goto_25
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, -0x1

    .line 170
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v1

    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v3}, Landroidx/appcompat/widget/q;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 172
    iget-object v3, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_46

    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_26

    .line 176
    :cond_46
    instance-of v4, v3, Landroidx/core/widget/k;

    if-eqz v4, :cond_47

    .line 177
    check-cast v3, Landroidx/core/widget/k;

    invoke-interface {v3, v1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_47
    :goto_26
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v1

    .line 179
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v4

    .line 180
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v5

    .line 181
    invoke-virtual {v2}, Landroidx/appcompat/widget/h0;->s()V

    if-eq v1, v3, :cond_48

    .line 182
    iget-object v2, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    :cond_48
    if-eq v4, v3, :cond_49

    .line 183
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v5, v3, :cond_4a

    .line 184
    iget-object v1, v0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    :cond_4a
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    new-instance v1, Landroidx/appcompat/widget/h0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m;->h(Z)V

    .line 5
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h0;->f(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/m;->n(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V

    const/16 p1, 0x1a

    if-lt p2, p1, :cond_3

    .line 13
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 14
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->s()V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final i(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/n;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/n;->f:[I

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/n;->g:Z

    .line 15
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/n;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Landroidx/appcompat/widget/n;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    iput v1, v0, Landroidx/appcompat/widget/n;->d:F

    .line 15
    iput v1, v0, Landroidx/appcompat/widget/n;->e:F

    .line 16
    iput v1, v0, Landroidx/appcompat/widget/n;->c:F

    new-array v1, p1, [I

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/n;->f:[I

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/n;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->d:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/f0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/f0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/f0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/f0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/f0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/f0;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/f0;

    iput-object p1, v0, Landroidx/appcompat/widget/f0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/f0;->c:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/f0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/f0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/f0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/f0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/f0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/f0;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/h0;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v0, v2, :cond_0

    .line 3
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq v5, v4, :cond_0

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v5, v3

    or-int/2addr v5, v1

    iput v5, p0, Landroidx/appcompat/widget/m;->j:I

    .line 5
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 6
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 15
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/m;->k:I

    .line 16
    iget v8, p0, Landroidx/appcompat/widget/m;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/m$a;

    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/m$a;-><init>(Landroidx/appcompat/widget/m;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/h0;->i(IILw/e$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v2, :cond_9

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq v0, v4, :cond_9

    .line 22
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/m;->k:I

    iget v6, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 26
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    if-eq p2, v4, :cond_e

    .line 29
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 30
    :cond_d
    invoke-static {p1, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 31
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/m;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method
