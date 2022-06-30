.class public Lwc/v;
.super Lwc/e;
.source "ErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/v$a;
    }
.end annotation


# static fields
.field public static final v0:Lwc/v$a;


# instance fields
.field public u0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/v$a;

    invoke-direct {v0}, Lwc/v$a;-><init>()V

    sput-object v0, Lwc/v;->v0:Lwc/v$a;

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

    iget-object v0, p0, Lwc/v;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/v;->u0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/v;->u0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/v;->u0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwc/v;->u0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/e;->a0()V

    iget-object v0, p0, Lwc/v;->u0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "error"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    if-eqz p1, :cond_3

    .line 3
    sget p2, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, p2}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTitleTextView"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/supercell/id/util/NormalizedError;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 6
    sget p2, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p2}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTextTextView"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/supercell/id/util/NormalizedError;->i:Lie/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v5, v3, [Lie/d;

    aput-object v2, v5, v4

    goto :goto_0

    :cond_0
    new-array v5, v4, [Lie/d;

    .line 9
    :goto_0
    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lie/d;

    .line 10
    invoke-static {p2, v0, v2, v1}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 11
    sget p2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p2}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "api_error_generic_btn"

    .line 14
    :goto_2
    invoke-static {p2, p1, v1}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 15
    :cond_3
    sget p1, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p1}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lwc/v$b;

    invoke-direct {p2, p0}, Lwc/v$b;-><init>(Lwc/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 17
    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$b;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 20
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v1, "spring"

    .line 21
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Ll0/e;->a(F)Ll0/e;

    .line 22
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 23
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Ll0/e;->b(F)Ll0/e;

    .line 24
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 25
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$c;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 26
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 27
    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ll0/e;->a(F)Ll0/e;

    .line 28
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 29
    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->b(F)Ll0/e;

    .line 30
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lwc/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->w(Lwc/e;)V

    :cond_0
    return-void
.end method
