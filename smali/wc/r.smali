.class public final Lwc/r;
.super Lwc/e;
.source "CustomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/r$a;
    }
.end annotation


# static fields
.field public static final x0:Lwc/r$a;


# instance fields
.field public u0:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "-",
            "Lwc/r;",
            "-",
            "Landroid/view/View;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/r$a;

    invoke-direct {v0}, Lwc/r$a;-><init>()V

    sput-object v0, Lwc/r;->x0:Lwc/r$a;

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

    iget-object v0, p0, Lwc/r;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "custom_view"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 3
    sget v0, Lcom/supercell/id/R$layout;->fragment_custom_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "view"

    .line 4
    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->custom_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/r;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/r;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/r;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lwc/r;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Z0(Lre/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a<",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/r;->v0:Lre/a;

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/e;->a0()V

    iget-object v0, p0, Lwc/r;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a1(Lre/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lwc/r;",
            "-",
            "Landroid/view/View;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/r;->u0:Lre/p;

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lwc/r;->u0:Lre/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string p2, "title"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v2, "text"

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v4, "button"

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 8
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, v5}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v7, Lwc/r$b;

    invoke-direct {v7, p0}, Lwc/r$b;-><init>(Lwc/r;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v6, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v6}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3f4ccccd

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 12
    new-instance v7, Ll0/d;

    sget-object v8, Ll0/b;->k:Ll0/b$b;

    invoke-direct {v7, v6, v8}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 13
    iget-object v8, v7, Ll0/d;->q:Ll0/e;

    const-string v9, "spring"

    .line 14
    invoke-static {v8, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3e99999a

    invoke-virtual {v8, v10}, Ll0/e;->a(F)Ll0/e;

    .line 15
    iget-object v8, v7, Ll0/d;->q:Ll0/e;

    .line 16
    invoke-static {v8, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-virtual {v8, v11}, Ll0/e;->b(F)Ll0/e;

    .line 17
    invoke-virtual {v7}, Ll0/d;->e()V

    .line 18
    new-instance v7, Ll0/d;

    sget-object v8, Ll0/b;->l:Ll0/b$c;

    invoke-direct {v7, v6, v8}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 19
    iget-object v6, v7, Ll0/d;->q:Ll0/e;

    .line 20
    invoke-static {v6, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ll0/e;->a(F)Ll0/e;

    .line 21
    iget-object v6, v7, Ll0/d;->q:Ll0/e;

    .line 22
    invoke-static {v6, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ll0/e;->b(F)Ll0/e;

    .line 23
    invoke-virtual {v7}, Ll0/d;->e()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_b

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_b

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    goto :goto_8

    .line 25
    :cond_a
    sget v6, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p0, v6}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, p1, v0}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 27
    sget p1, Lcom/supercell/id/R$id;->text:I

    invoke-virtual {p0, p1}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lud/f0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v5}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v3, v0}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    :cond_b
    :goto_8
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
