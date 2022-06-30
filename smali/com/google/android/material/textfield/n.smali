.class public final Lcom/google/android/material/textfield/n;
.super Lcom/google/android/material/textfield/k;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final d:Lcom/google/android/material/textfield/n$a;

.field public final e:Lcom/google/android/material/textfield/n$b;

.field public final f:Lcom/google/android/material/textfield/n$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/n$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/n$a;-><init>(Lcom/google/android/material/textfield/n;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/textfield/n$a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/n$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/n$b;-><init>(Lcom/google/android/material/textfield/n;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->e:Lcom/google/android/material/textfield/n$b;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/n$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/n$c;-><init>(Lcom/google/android/material/textfield/n;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->f:Lcom/google/android/material/textfield/n$c;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/n;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/n$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/n$d;-><init>(Lcom/google/android/material/textfield/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/n;->e:Lcom/google/android/material/textfield/n$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/n;->f:Lcom/google/android/material/textfield/n$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
