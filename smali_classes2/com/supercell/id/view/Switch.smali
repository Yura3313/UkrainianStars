.class public final Lcom/supercell/id/view/Switch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "Switch.kt"


# instance fields
.field public U:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v3, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 4
    sget v3, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 5
    invoke-static/range {p0 .. p0}, Lvd/g2;->d(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v2, Lcom/supercell/id/R$drawable;->switch_thumb:I

    invoke-static {v1, v2}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0xfa

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 12
    sget-object v4, Lpc/j;->b:Lpc/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v15, "resources"

    invoke-static {v8, v15}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v10

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v11

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v14

    move-object v7, v4

    invoke-virtual/range {v7 .. v14}, Lpc/j;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v15}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v9

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    const v10, 0x3dcccccd    # 0.1f

    invoke-static/range {v16 .. v16}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v11

    move-object v5, v7

    move v7, v8

    move v8, v9

    move v9, v2

    invoke-virtual/range {v4 .. v11}, Lpc/j;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v1, Lcom/supercell/id/view/Switch$a;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/Switch$a;-><init>(Lcom/supercell/id/view/Switch;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string v1, "context"

    .line 16
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 2
    :try_start_0
    const-class p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "SwitchCompat::class.java\u2026aredField(\"mSwitchWidth\")"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/Switch;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
