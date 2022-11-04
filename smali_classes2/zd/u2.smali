.class public final Lzd/u2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lfe/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/d$a;)Lfe/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lge/b;

    .line 2
    iget-object v1, v0, Lge/b;->c:Lfe/b;

    .line 3
    invoke-virtual {v0, v1}, Lge/b;->a(Lfe/b;)Lfe/c;

    move-result-object v0

    .line 4
    iget-object v8, v0, Lfe/c;->a:Landroid/view/View;

    .line 5
    iget-object v9, v0, Lfe/c;->c:Landroid/content/Context;

    .line 6
    iget-object v10, v0, Lfe/c;->d:Landroid/util/AttributeSet;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/R$styleable;->View:[I

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v2, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 8
    :try_start_0
    sget v1, Lcom/supercell/id/R$styleable;->View_insetSystemWindow:I

    invoke-virtual {v12, v1, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 9
    sget v2, Lcom/supercell/id/R$styleable;->View_forceInsetSystemWindow:I

    invoke-virtual {v12, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    sget v3, Lcom/supercell/id/R$styleable;->View_insetSystemWindowUsingParent:I

    invoke-virtual {v12, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    sget v4, Lcom/supercell/id/R$styleable;->View_dropShadow:I

    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 12
    sget v5, Lcom/supercell/id/R$styleable;->View_dropShadowColor:I

    const/high16 v6, 0x14000000

    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 13
    sget v6, Lcom/supercell/id/R$styleable;->View_dropShadowCornerRadius:I

    sget-object v7, Lsc/c;->k:Lsc/c$a;

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 14
    sget v13, Lb2/t;->g:F

    mul-float/2addr v7, v13

    .line 15
    invoke-virtual {v12, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 16
    sget v7, Lcom/supercell/id/R$styleable;->View_dropShadowBlur:I

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 17
    sget v14, Lb2/t;->g:F

    mul-float/2addr v13, v14

    .line 18
    invoke-virtual {v12, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 19
    sget v13, Lcom/supercell/id/R$styleable;->View_dropShadowDY:I

    const/4 v14, 0x3

    int-to-float v14, v14

    .line 20
    sget v15, Lb2/t;->g:F

    mul-float/2addr v14, v15

    .line 21
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 22
    sget v14, Lcom/supercell/id/R$styleable;->View_innerShadow:I

    invoke-virtual {v12, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 23
    invoke-static {v8, v1, v2, v3}, Lzd/v2;->q(Landroid/view/View;IZI)V

    .line 24
    :cond_0
    sget v1, Lcom/supercell/id/R$styleable;->View_audioEffect:I

    const/4 v2, -0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 25
    sget v3, Lcom/supercell/id/R$styleable;->View_animateOnPress:I

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-gez v2, :cond_1

    if-ltz v1, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    .line 26
    invoke-static {v8, v2, v1}, Lzd/v2;->r(Landroid/view/View;II)V

    :cond_2
    if-ltz v1, :cond_3

    if-eqz v8, :cond_3

    .line 27
    invoke-virtual {v8, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v1, v8

    move v2, v5

    move v3, v7

    move v4, v13

    move v5, v6

    move-object v6, v15

    move/from16 v7, v16

    .line 28
    invoke-static/range {v1 .. v7}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v8, :cond_5

    .line 29
    invoke-static {v8}, Lzd/v2;->s(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :cond_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/R$styleable;->ImageView:[I

    invoke-virtual {v1, v10, v2, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    :try_start_1
    sget v2, Lcom/supercell/id/R$styleable;->ImageView_srcPathDrawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "checkmarkcircle_border"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->g(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "info_button_i"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->o(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "info_dialog_triangle_top"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->q(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "camera_viewfinder"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->d(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "cancel_upload_icon"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->e(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "checkmarkcircle"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->f(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "cross"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->j(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "arrow"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->b(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_8
    const-string v3, "cross_profile_selector"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->k(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v3, "external_link"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->m(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v3, "info_dialog_triangle"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->p(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_b
    const-string v3, "add_friends_plus_sign"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->a(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v3, "eye_icon"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->n(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :sswitch_d
    const-string v3, "back_arrow"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsc/o;->k:Lsc/o$c;

    invoke-virtual {v2, v9}, Lsc/o$c;->c(Landroid/content/Context;)Lsc/o;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 49
    move-object v3, v8

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 51
    :cond_9
    :goto_2
    new-instance v1, Lfe/c$a;

    invoke-direct {v1, v0}, Lfe/c$a;-><init>(Lfe/c;)V

    .line 52
    iput-object v8, v1, Lfe/c$a;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Lfe/c$a;->a()Lfe/c;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dfcad4f -> :sswitch_d
        -0x5191de39 -> :sswitch_c
        -0x387a9d06 -> :sswitch_b
        -0xadab272 -> :sswitch_a
        -0x3e5412 -> :sswitch_9
        0x1bebbd4 -> :sswitch_8
        0x58c7409 -> :sswitch_7
        0x5a89840 -> :sswitch_6
        0xf8ff0e5 -> :sswitch_5
        0x177825b2 -> :sswitch_4
        0x1b3afc65 -> :sswitch_3
        0x1fb4c724 -> :sswitch_2
        0x24645f0d -> :sswitch_1
        0x770ba4c6 -> :sswitch_0
    .end sparse-switch
.end method
