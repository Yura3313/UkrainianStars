.class public Lwc/c;
.super Lwc/e;
.source "ConfirmDialogFragment.kt"


# instance fields
.field public v0:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lwc/c;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lwc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Landroidx/fragment/app/k;->g0:I

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lwc/b;-><init>(Lwc/c;Landroid/content/Context;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lt3/h;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lwc/c;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_confirm_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/c;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/c;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/c;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lwc/c;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/e;->a0()V

    invoke-virtual {p0}, Lwc/c;->U0()V

    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lwc/c$a;

    invoke-direct {p2, p0}, Lwc/c$a;-><init>(Lwc/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "destructiveKey"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$drawable;->button_destructive_bg:I

    invoke-static {v3, v4, v1}, Lw/e;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p1}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$integer;->primary_button_shadowDy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v4, v5}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v2, "titleStringKey"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v3, Lie/d;

    invoke-direct {v3, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v2, "titleKey"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    sget v2, Lcom/supercell/id/R$id;->dialogTitleTextView:I

    invoke-virtual {p0, v2}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "dialogTitleTextView"

    invoke-static {v2, v4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-array v4, v0, [Lie/d;

    aput-object v3, v4, p2

    goto :goto_2

    :cond_3
    new-array v4, p2, [Lie/d;

    .line 13
    :goto_2
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lie/d;

    .line 14
    invoke-static {v2, p1, v3, v1}, Lud/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v2, "textStringKey"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    new-instance v3, Lie/d;

    invoke-direct {v3, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v3}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 19
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "dialogTextTextView"

    const-string v4, "textKey"

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    sget v5, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v5}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lje/m;->g:Lje/m;

    .line 22
    :goto_4
    invoke-static {v5, v2, p1, v1}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 23
    :cond_7
    sget p1, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, p1}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    const/16 p2, 0x8

    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    const-string p2, "okButtonKey"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, p2}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, p1, v1}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 29
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    const-string p2, "cancelButtonKey"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget p2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p2}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, p1, v1}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 32
    :cond_d
    sget p1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lwc/c$b;

    invoke-direct {p2, p0}, Lwc/c$b;-><init>(Lwc/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lwc/c;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 34
    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$b;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 37
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v1, "spring"

    .line 38
    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Ll0/e;->a(F)Ll0/e;

    .line 39
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 40
    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Ll0/e;->b(F)Ll0/e;

    .line 41
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 42
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$c;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 43
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 44
    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ll0/e;->a(F)Ll0/e;

    .line 45
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 46
    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->b(F)Ll0/e;

    .line 47
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void
.end method
