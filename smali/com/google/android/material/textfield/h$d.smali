.class public Lcom/google/android/material/textfield/h$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/h;->d(Lcom/google/android/material/textfield/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-boolean v2, Lcom/google/android/material/textfield/h;->q:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v5, v1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/material/textfield/h;->m:Lr4/g;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/material/textfield/h;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v5, v1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    .line 13
    iget-object v7, v1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lr4/g;

    move-result-object v7

    .line 14
    sget v8, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v0, v8}, Lcom/google/android/gms/ads/r;->b(Landroid/view/View;I)I

    move-result v8

    new-array v9, v3, [[I

    new-array v10, v4, [I

    const v11, 0x10100a7

    aput v11, v10, v6

    aput-object v10, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v4

    const v10, 0x3dcccccd    # 0.1f

    if-ne v5, v3, :cond_4

    .line 15
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/r;->b(Landroid/view/View;I)I

    move-result v1

    .line 16
    new-instance v5, Lr4/g;

    .line 17
    iget-object v11, v7, Lr4/g;->a:Lr4/g$b;

    iget-object v11, v11, Lr4/g$b;->a:Lr4/k;

    .line 18
    invoke-direct {v5, v11}, Lr4/g;-><init>(Lr4/k;)V

    .line 19
    invoke-static {v8, v1, v10}, Lcom/google/android/gms/ads/r;->c(IIF)I

    move-result v8

    new-array v10, v3, [I

    aput v8, v10, v6

    aput v6, v10, v4

    .line 20
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v11}, Lr4/g;->q(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v5, v1}, Lr4/g;->setTint(I)V

    new-array v10, v3, [I

    aput v8, v10, v6

    aput v1, v10, v4

    .line 22
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    new-instance v8, Lr4/g;

    .line 24
    iget-object v9, v7, Lr4/g;->a:Lr4/g$b;

    iget-object v9, v9, Lr4/g$b;->a:Lr4/k;

    .line 25
    invoke-direct {v8, v9}, Lr4/g;-><init>(Lr4/k;)V

    const/4 v9, -0x1

    .line 26
    invoke-virtual {v8, v9}, Lr4/g;->setTint(I)V

    .line 27
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v1, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v6

    aput-object v7, v1, v4

    .line 28
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v6

    aput-object v7, v1, v4

    .line 29
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_6

    .line 32
    iget-object v1, v1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 33
    invoke-static {v8, v1, v10}, Lcom/google/android/gms/ads/r;->c(IIF)I

    move-result v5

    new-array v8, v3, [I

    aput v5, v8, v6

    aput v1, v8, v4

    if-eqz v2, :cond_5

    .line 34
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 38
    :cond_5
    new-instance v1, Lr4/g;

    .line 39
    iget-object v5, v7, Lr4/g;->a:Lr4/g$b;

    iget-object v5, v5, Lr4/g$b;->a:Lr4/k;

    .line 40
    invoke-direct {v1, v5}, Lr4/g;-><init>(Lr4/k;)V

    .line 41
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v5}, Lr4/g;->q(Landroid/content/res/ColorStateList;)V

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v6

    aput-object v1, v3, v4

    .line 42
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object v3, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 47
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v8

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0, v3, v5, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v3, Lcom/google/android/material/textfield/j;

    invoke-direct {v3, v1, v0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v3, v1, Lcom/google/android/material/textfield/h;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v2, :cond_7

    .line 54
    new-instance v2, Lcom/google/android/material/textfield/k;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 55
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 57
    iget-object v1, v1, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 60
    iget-object v1, v1, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 65
    iget-object v0, v0, Lcom/google/android/material/textfield/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 67
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
