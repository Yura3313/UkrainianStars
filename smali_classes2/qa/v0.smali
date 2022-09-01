.class public final Lqa/v0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/v0;->a:Lqa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqb/r;

    .line 2
    iget-object v0, p0, Lqa/v0;->a:Lqa/e1;

    .line 3
    iget-object v0, v0, Lqa/e1;->k0:Lqa/g1;

    .line 4
    invoke-virtual {p1}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lqa/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lqa/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lqa/v0;->a:Lqa/e1;

    .line 8
    iget-object v0, v0, Lqa/e1;->k0:Lqa/g1;

    .line 9
    iget p1, p1, Lqb/r;->d:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__invalid_description_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__description_invalid_length_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
