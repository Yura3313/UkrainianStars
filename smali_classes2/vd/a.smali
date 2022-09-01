.class public final Lvd/a;
.super Lwc/e;
.source "EditNicknameDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# static fields
.field public static final x0:Lvd/a$a;


# instance fields
.field public v0:Lre/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/q<",
            "-",
            "Lvd/a;",
            "-",
            "Lwc/s;",
            "-",
            "Ljava/lang/String;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/a$a;

    invoke-direct {v0}, Lvd/a$a;-><init>()V

    sput-object v0, Lvd/a;->x0:Lvd/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lvd/a;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_edit_nickname_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvd/a;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvd/a;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvd/a;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvd/a;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/e;->a0()V

    iget-object v0, p0, Lvd/a;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lae/p1;->b:Lae/p1;

    .line 2
    sget-object p2, Lae/p1;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "nickname_edit_text"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    sget v3, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    new-array v5, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lje/e;->k([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    const-string v3, "currentNicknameKey"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    sget v3, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_2
    sget v3, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lvd/a$b;

    invoke-direct {v4, p0}, Lvd/a$b;-><init>(Lvd/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v3, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v4, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {p0, v4}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v6, "continue_button"

    invoke-static {v5, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v2}, Lae/p1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {v5, v0}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 12
    invoke-virtual {p0, v4}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lvd/a$c;

    invoke-direct {v0, p0, p2}, Lvd/a$c;-><init>(Lvd/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v3}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lvd/a$d;

    invoke-direct {v0, p0, p2}, Lvd/a$d;-><init>(Lvd/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    sget p1, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p0, p1}, Lvd/a;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 15
    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$b;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 18
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v1, "spring"

    .line 19
    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Ll0/e;->a(F)Ll0/e;

    .line 20
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 21
    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Ll0/e;->b(F)Ll0/e;

    .line 22
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 23
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$c;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 24
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 25
    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ll0/e;->a(F)Ll0/e;

    .line 26
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 27
    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->b(F)Ll0/e;

    .line 28
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void
.end method
