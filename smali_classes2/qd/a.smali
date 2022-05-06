.class public final Lqd/a;
.super Lrc/e;
.source "EditNicknameDialogFragment.kt"


# instance fields
.field public w0:Lke/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/q<",
            "-",
            "Lqd/a;",
            "-",
            "Lrc/s;",
            "-",
            "Ljava/lang/String;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Lqd/a;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_edit_nickname_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqd/a;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/a;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lqd/a;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqd/a;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lrc/e;->i0()V

    .line 1
    iget-object v0, p0, Lqd/a;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lvd/a1;->b:Lvd/a1;

    .line 2
    sget-object v0, Lvd/a1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "nickname_edit_text"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget v4, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v4}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    new-array v6, v3, [Landroid/text/InputFilter$LengthFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lbe/f;->j([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string p2, "currentNicknameKey"

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lqd/a$a;

    invoke-direct {v4, p0}, Lqd/a$a;-><init>(Lqd/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v4, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {p0, v4}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v6, "continue_button"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v2}, Lvd/a1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v5, v1}, Lvd/g2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 12
    invoke-virtual {p0, v4}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lqd/a$b;

    invoke-direct {v1, p0, p2}, Lqd/a$b;-><init>(Lqd/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lqd/a$c;

    invoke-direct {v0, p0, p2}, Lqd/a$c;-><init>(Lqd/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p0, p1}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 15
    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 18
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 19
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Ll0/e;->a(F)Ll0/e;

    .line 20
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Ll0/e;->b(F)Ll0/e;

    .line 22
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 23
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$k;

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 24
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 25
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 26
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 27
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 28
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void

    :cond_5
    const-string p1, "view"

    .line 29
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
