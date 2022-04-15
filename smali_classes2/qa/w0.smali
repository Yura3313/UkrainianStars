.class public Lqa/w0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/w0;->a:Lqa/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/r;

    .line 2
    iget-object v0, p0, Lqa/w0;->a:Lqa/v0;

    .line 3
    iget-object v0, v0, Lqa/v0;->k0:Lqa/g1;

    .line 4
    invoke-virtual {p1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lqa/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lqa/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lqa/w0;->a:Lqa/v0;

    .line 8
    iget-object v0, v0, Lqa/v0;->k0:Lqa/g1;

    .line 9
    iget-object p1, p1, Lpb/r;->d:Lpb/r$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lpb/r$a;->EMPTY:Lpb/r$a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpb/r$a;->ONLY_SPECIAL_CHARACTERS:Lpb/r$a;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__invalid_description_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lpb/r$a;->LESS_THAN_MINIMUM_LENGTH:Lpb/r$a;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__description_invalid_length_error:I

    invoke-virtual {v0, v1}, Lqa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, v0, Lqa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
