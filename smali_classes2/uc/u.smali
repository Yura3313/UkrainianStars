.class public final Luc/u;
.super Luc/g;
.source "CustomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/u$a;
    }
.end annotation


# static fields
.field public static final x0:Luc/u$a;


# instance fields
.field public u0:Lhf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "-",
            "Luc/u;",
            "-",
            "Landroid/view/View;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/u$a;

    invoke-direct {v0}, Luc/u$a;-><init>()V

    sput-object v0, Luc/u;->x0:Luc/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Luc/u;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luc/u;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc/u;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luc/u;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Luc/u;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "custom_view"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 3
    sget v0, Lcom/supercell/id/R$layout;->fragment_custom_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "view"

    .line 4
    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/g;->Z()V

    iget-object v0, p0, Luc/u;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Luc/u;->u0:Lhf/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string p2, "title"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 8
    :goto_2
    sget v5, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, v5}, Luc/u;->V0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v7, Luc/u$b;

    invoke-direct {v7, p0}, Luc/u$b;-><init>(Luc/u;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v6, Lcom/supercell/id/R$id;->container:I

    invoke-virtual {p0, v6}, Luc/u;->V0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3f4ccccd

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 12
    new-instance v7, Lk0/c;

    sget-object v8, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v7, v6, v8}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 13
    iget-object v8, v7, Lk0/c;->q:Lk0/d;

    const-string v9, "spring"

    .line 14
    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3e99999a

    invoke-virtual {v8, v10}, Lk0/d;->a(F)Lk0/d;

    .line 15
    iget-object v8, v7, Lk0/c;->q:Lk0/d;

    .line 16
    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-virtual {v8, v11}, Lk0/d;->b(F)Lk0/d;

    .line 17
    invoke-virtual {v7}, Lk0/c;->d()V

    .line 18
    new-instance v7, Lk0/c;

    sget-object v8, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v7, v6, v8}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 19
    iget-object v6, v7, Lk0/c;->q:Lk0/d;

    .line 20
    invoke-static {v6, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lk0/d;->a(F)Lk0/d;

    .line 21
    iget-object v6, v7, Lk0/c;->q:Lk0/d;

    .line 22
    invoke-static {v6, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lk0/d;->b(F)Lk0/d;

    .line 23
    invoke-virtual {v7}, Lk0/c;->d()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v7

    :goto_4
    if-nez v8, :cond_b

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v7

    :goto_6
    if-nez v8, :cond_b

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    sget v6, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p0, v6}, Luc/u;->V0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, p1, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 27
    sget p1, Lcom/supercell/id/R$id;->text:I

    invoke-virtual {p0, p1}, Luc/u;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltd/e0;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v5}, Luc/u;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v3, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Luc/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->w(Luc/g;)V

    :cond_0
    return-void
.end method
