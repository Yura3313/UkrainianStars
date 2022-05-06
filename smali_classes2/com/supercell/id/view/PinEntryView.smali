.class public final Lcom/supercell/id/view/PinEntryView;
.super Landroid/view/ViewGroup;
.source "PinEntryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/PinEntryView$SavedState;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/widget/EditText;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View$OnFocusChangeListener;

.field public o:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "context.resources"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 7
    sput v3, Lcom/android/billingclient/api/a0;->a:F

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/supercell/id/R$styleable;->PinEntryView:[I

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual {v5, v7, v6, v8, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 11
    :try_start_0
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digits:I

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->g:I

    .line 12
    sget v7, Lcom/supercell/id/R$styleable;->PinEntryView_digitSpacing:I

    const/4 v8, 0x7

    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lcom/supercell/id/view/PinEntryView;->h:F

    .line 13
    sget v7, Lcom/supercell/id/R$styleable;->PinEntryView_digitCenterExtraSpacing:I

    const/4 v8, 0x5

    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lcom/supercell/id/view/PinEntryView;->i:F

    .line 14
    sget v7, Lcom/supercell/id/R$styleable;->PinEntryView_digitWidth:I

    const/16 v8, 0x32

    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lcom/supercell/id/view/PinEntryView;->j:F

    .line 15
    sget v7, Lcom/supercell/id/R$styleable;->PinEntryView_digitHeight:I

    const/16 v8, 0x30

    invoke-static {v8}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lcom/supercell/id/view/PinEntryView;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    sget v5, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, -0xffff01

    goto :goto_1

    :cond_2
    sget v7, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {v0, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_3
    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, -0x333334

    goto :goto_3

    :cond_4
    sget v9, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v0, v9}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 21
    :goto_3
    new-instance v15, Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    new-array v10, v14, [[I

    new-array v11, v4, [I

    const v18, 0x10100a1

    aput v18, v11, v3

    aput-object v11, v10, v3

    new-array v11, v3, [I

    aput-object v11, v10, v4

    new-array v11, v14, [I

    aput v5, v11, v3

    aput v8, v11, v4

    invoke-direct {v15, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    invoke-static {v3, v6}, Lc2/n0;->e(II)Loe/c;

    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v5

    check-cast v8, Lbe/t;

    invoke-virtual {v8}, Lbe/t;->b()I

    .line 25
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v10}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v10, 0x11

    .line 29
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-static {v8}, Lvd/g2;->d(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v8, v10, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 32
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, 0x8

    .line 33
    invoke-static {v11}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v12, v4, [I

    aput v18, v12, v3

    .line 35
    invoke-virtual {v13, v12, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v10, Lpc/j;->b:Lpc/j;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v14, "resources"

    invoke-static {v12, v14}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v16

    invoke-static {v4}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v17

    const v19, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v20

    move-object v11, v12

    move v12, v9

    move-object v2, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-virtual/range {v10 .. v17}, Lpc/j;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v11, v3, [I

    .line 37
    invoke-virtual {v2, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object v10, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_4

    .line 41
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 43
    :cond_6
    iput-object v6, v1, Lcom/supercell/id/view/PinEntryView;->m:Ljava/util/List;

    .line 44
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    const v5, 0x106000d

    .line 45
    invoke-static {v0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 46
    invoke-static {v0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    new-array v4, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 48
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lcom/supercell/id/view/PinEntryView;->g:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_7

    const/4 v3, 0x2

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_7
    const/16 v3, 0x12

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v3, 0x10000000

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 53
    new-instance v3, Lcom/supercell/id/view/PinEntryView$a;

    invoke-direct {v3, v1}, Lcom/supercell/id/view/PinEntryView$a;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    new-instance v3, Lcom/supercell/id/view/PinEntryView$b;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/PinEntryView$b;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    new-instance v3, Lcom/supercell/id/view/PinEntryView$c;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/PinEntryView$c;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x50

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_8
    const-string v0, "context"

    .line 59
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static final a(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/PinEntryView;->m:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Landroid/widget/TextView;

    if-le v1, v3, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    if-eq v3, v1, :cond_2

    .line 6
    iget v6, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    add-int/lit8 v7, v6, -0x1

    if-ne v3, v7, :cond_3

    if-ne v1, v6, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    move v3, v5

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lb5/m;->t()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    const-string v3, "[ \\[\\]]"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v4, ""

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lre/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const v0, 0x3fb33333    # 1.4f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    const-string v0, "nativePattern"

    .line 19
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public final getDigits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->n:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->c(F)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/supercell/id/view/PinEntryView;->m:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v3, v0

    int-to-float v4, p1

    .line 4
    iget v5, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    iget v3, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v4, v0

    invoke-static {v4}, Lb5/m;->r(F)I

    move-result v0

    add-int v3, v0, p1

    .line 5
    invoke-virtual {v1, v0, p3, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lb5/m;->t()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->c(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move p1, v3

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    .line 8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    .line 9
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->k:F

    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    .line 11
    :cond_6
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->k:F

    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->k:F

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    .line 13
    invoke-static {p2, v0}, Ls3/b;->e(II)I

    move-result v3

    if-gez v3, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p2, v1}, Ls3/b;->e(II)I

    move-result v0

    if-lez v0, :cond_9

    move p2, v1

    .line 14
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    int-to-float v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->c(F)F

    move-result v0

    invoke-static {v0}, Lb5/m;->r(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/supercell/id/view/PinEntryView;->m:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    invoke-static {v1}, Lb5/m;->r(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->measure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView$SavedState;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    .line 7
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView$SavedState;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/PinEntryView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lcom/supercell/id/view/PinEntryView$SavedState;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->n:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnPinChangedListener(Lke/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/p<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->o:Lke/p;

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "pin"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
