.class public final Lcom/supercell/id/view/Switch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "Switch.kt"


# instance fields
.field public T:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v2, Lcom/supercell/id/R$color;->gray95:I

    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 5
    sget v2, Lcom/supercell/id/R$color;->accent_green:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 7
    invoke-static/range {p0 .. p0}, Lzd/v2;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    sget-object v2, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v2, Lcom/supercell/id/R$drawable;->switch_thumb:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0xfa

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a0

    aput v5, v3, v4

    .line 16
    sget-object v5, Lsc/l;->b:Lsc/l;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v14, "resources"

    invoke-static {v8, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v15, v4

    .line 17
    sget v7, Lb2/t;->g:F

    mul-float v10, v15, v7

    int-to-float v2, v2

    mul-float v12, v2, v7

    const/16 v11, 0x10

    int-to-float v13, v11

    mul-float v16, v13, v7

    move-object v7, v5

    move v11, v12

    move/from16 v17, v13

    move/from16 v13, v16

    .line 18
    invoke-virtual/range {v7 .. v13}, Lsc/l;->a(Landroid/content/res/Resources;IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v4, [I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v4, Lb2/t;->g:F

    mul-float v8, v15, v4

    mul-float v9, v2, v4

    mul-float v10, v17, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move v8, v9

    .line 21
    invoke-virtual/range {v4 .. v10}, Lsc/l;->a(Landroid/content/res/Resources;IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v1, Lcom/supercell/id/view/Switch$a;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/Switch$a;-><init>(Lcom/supercell/id/view/Switch;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 2
    :try_start_0
    const-class p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "D"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "SwitchCompat::class.java\u2026aredField(\"mSwitchWidth\")"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/Switch;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
