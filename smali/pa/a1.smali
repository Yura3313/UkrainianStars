.class public final Lpa/a1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/e1;


# direct methods
.method public constructor <init>(Lpa/e1;)V
    .locals 0

    iput-object p1, p0, Lpa/a1;->a:Lpa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/r;

    .line 2
    iget-object v0, p0, Lpa/a1;->a:Lpa/e1;

    .line 3
    iget-object v0, v0, Lpa/e1;->j0:Lpa/g1;

    .line 4
    invoke-virtual {p1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lpa/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lpa/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lpa/a1;->a:Lpa/e1;

    .line 8
    iget-object v0, v0, Lpa/e1;->j0:Lpa/g1;

    .line 9
    iget p1, p1, Lpb/r;->d:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lpa/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lpa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lpa/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v0, v1}, Lpa/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lpa/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpa/g1;->i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method