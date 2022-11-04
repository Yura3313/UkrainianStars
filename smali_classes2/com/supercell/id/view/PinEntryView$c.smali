.class public final Lcom/supercell/id/view/PinEntryView$c;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/PinEntryView;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/PinEntryView$c;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 2
    iget-object v1, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/PinEntryView;->a(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getDigits()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->g:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 9
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 12
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 15
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 18
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 19
    new-instance v0, Lcom/supercell/id/view/PinEntryView$c$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/PinEntryView$c$a;-><init>(Lcom/supercell/id/view/PinEntryView$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView$c;->f:Lcom/supercell/id/view/PinEntryView;

    .line 22
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->n:Lhf/p;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editText.text"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
