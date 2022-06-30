.class public final Lcom/google/android/material/textfield/g$e;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/g;->d(Lcom/google/android/material/textfield/g;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-boolean v2, Lcom/google/android/material/textfield/g;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->m:Ls4/g;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/g;->g(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lcom/google/android/material/textfield/h;

    invoke-direct {v4, v1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v4, v1, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/google/android/material/textfield/i;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 17
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->d:Lcom/google/android/material/textfield/g$a;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 20
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->d:Lcom/google/android/material/textfield/g$a;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$d;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
