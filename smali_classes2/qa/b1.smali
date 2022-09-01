.class public final Lqa/b1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/b1;->a:Lqa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqb/r;

    .line 2
    iget-object v0, p0, Lqa/b1;->a:Lqa/e1;

    .line 3
    iget-object v0, v0, Lqa/e1;->k0:Lqa/g1;

    .line 4
    invoke-virtual {p1}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lqa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lqa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lqa/b1;->a:Lqa/e1;

    .line 8
    iget-object v0, v0, Lqa/e1;->k0:Lqa/g1;

    .line 9
    iget v1, p1, Lqb/r;->d:I

    .line 10
    iget-boolean p1, p1, Lqb/r;->e:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lp/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v0, Lqa/g1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v0, v2}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lp/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lqa/g1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v0, v2}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lqa/g1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, v0, Lqa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, Lcom/helpshift/R$string;->hs__email_required_hint:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
