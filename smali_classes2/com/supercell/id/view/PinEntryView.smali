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
.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/widget/EditText;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View$OnFocusChangeListener;

.field public n:Lhf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context.resources"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 6
    sput v2, Lb2/t;->g:F

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/R$styleable;->PinEntryView:[I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v4, v6, v5, v7, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    :try_start_0
    sget v5, Lcom/supercell/id/R$styleable;->PinEntryView_digits:I

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v1, Lcom/supercell/id/view/PinEntryView;->f:I

    .line 11
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitSpacing:I

    const/4 v7, 0x7

    int-to-float v7, v7

    .line 12
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    .line 13
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->g:F

    .line 14
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitCenterExtraSpacing:I

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 15
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    .line 16
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->h:F

    .line 17
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitWidth:I

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 18
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    .line 19
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->i:F

    .line 20
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitHeight:I

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 21
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    .line 22
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    sget v4, Lcom/supercell/id/R$color;->white:I

    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, -0xffff01

    goto :goto_1

    :cond_2
    sget v6, Lcom/supercell/id/R$color;->text_blue:I

    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_3
    sget v7, Lcom/supercell/id/R$color;->black:I

    sget-object v8, Lv/a;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, -0x333334

    goto :goto_3

    :cond_4
    sget v8, Lcom/supercell/id/R$color;->gray95:I

    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 32
    :goto_3
    new-instance v15, Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    new-array v9, v14, [[I

    new-array v10, v3, [I

    const v16, 0x10100a1

    aput v16, v10, v2

    aput-object v10, v9, v2

    new-array v10, v2, [I

    aput-object v10, v9, v3

    new-array v10, v14, [I

    aput v4, v10, v2

    aput v7, v10, v3

    invoke-direct {v15, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    invoke-static {v2, v5}, Lb2/t;->e(II)Llf/c;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v4}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    move-object v7, v4

    check-cast v7, Llf/b;

    .line 36
    iget-boolean v7, v7, Llf/b;->g:Z

    if-eqz v7, :cond_5

    .line 37
    move-object v7, v4

    check-cast v7, Lze/s;

    invoke-virtual {v7}, Lze/s;->a()I

    .line 38
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    sget v9, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v9}, Lw/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 41
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 42
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-static {v7}, Lzd/v2;->d(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 46
    sget v11, Lb2/t;->g:F

    mul-float/2addr v11, v10

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v11, v3, [I

    aput v16, v11, v2

    .line 49
    invoke-virtual {v13, v11, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    sget-object v9, Lsc/l;->b:Lsc/l;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    int-to-float v14, v3

    .line 51
    sget v17, Lb2/t;->g:F

    mul-float v14, v14, v17

    mul-float v17, v17, v10

    move-object v10, v11

    move v11, v8

    move-object v3, v13

    move v13, v14

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 52
    invoke-virtual/range {v9 .. v15}, Lsc/l;->a(Landroid/content/res/Resources;IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-array v10, v2, [I

    .line 53
    invoke-virtual {v3, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    sget-object v9, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v18

    const/4 v3, 0x1

    const/4 v14, 0x2

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 59
    :cond_6
    iput-object v5, v1, Lcom/supercell/id/view/PinEntryView;->l:Ljava/util/ArrayList;

    .line 60
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 61
    sget-object v4, Lv/a;->a:Ljava/lang/Object;

    const v4, 0x106000d

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 67
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lcom/supercell/id/view/PinEntryView;->f:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_7

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_7
    const/16 v2, 0x12

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v2, 0x10000000

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 72
    new-instance v2, Lcom/supercell/id/view/PinEntryView$a;

    invoke-direct {v2, v1}, Lcom/supercell/id/view/PinEntryView$a;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v2, Lcom/supercell/id/view/PinEntryView$b;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/view/PinEntryView$b;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    new-instance v2, Lcom/supercell/id/view/PinEntryView$c;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/view/PinEntryView$c;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x50

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final a(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/PinEntryView;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

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
    iget v6, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    add-int/lit8 v7, v6, -0x1

    if-ne v3, v7, :cond_3

    if-ne v1, v6, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    move v3, v5

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lb2/e0;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 3

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->f:I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const-string v3, "[ \\[\\]]"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lof/m;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v5

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const v0, 0x3fb33333

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    sget-object v1, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final getDigits()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->m:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->c(F)F

    move-result p1

    invoke-static {p1}, Le0/d;->e(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/supercell/id/view/PinEntryView;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

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
    iget v5, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->h:F

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v4, v0

    invoke-static {v4}, Le0/d;->e(F)I

    move-result v0

    add-int v3, v0, p1

    .line 5
    invoke-virtual {v1, v0, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lb2/e0;->q()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    invoke-static {p2}, Le0/d;->e(F)I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
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
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Le0/d;->e(F)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Le0/d;->e(F)I

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

    iget v3, p0, Lcom/supercell/id/view/PinEntryView;->i:F

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_3

    move p1, v0

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

    invoke-static {p1}, Le0/d;->e(F)I

    move-result p1

    .line 8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    .line 9
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    invoke-static {p2}, Le0/d;->e(F)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    .line 11
    :cond_6
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    invoke-static {p2}, Le0/d;->e(F)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->j:F

    invoke-static {v1}, Le0/d;->e(F)I

    move-result v1

    .line 13
    invoke-static {p2, v0}, Lif/h;->f(II)I

    move-result v3

    if-gez v3, :cond_8

    move p2, v0

    goto :goto_2

    :cond_8
    invoke-static {p2, v1}, Lif/h;->f(II)I

    move-result v0

    if-lez v0, :cond_9

    move p2, v1

    .line 14
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->c(F)F

    move-result v0

    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/supercell/id/view/PinEntryView;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->g:F

    invoke-static {v1}, Le0/d;->e(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView$SavedState;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 7
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView$SavedState;->f:Ljava/lang/String;

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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/PinEntryView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lcom/supercell/id/view/PinEntryView$SavedState;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->m:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnPinChangedListener(Lhf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/p<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->n:Lhf/p;

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
