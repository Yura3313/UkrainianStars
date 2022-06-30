.class public final Lcom/google/android/material/textfield/n$b;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/n$b;->a:Lcom/google/android/material/textfield/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/n$b;->a:Lcom/google/android/material/textfield/n;

    iget-object v2, p1, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/n;->d(Lcom/google/android/material/textfield/n;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/n$b;->a:Lcom/google/android/material/textfield/n;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/textfield/n$a;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/n$b;->a:Lcom/google/android/material/textfield/n;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/textfield/n$a;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
