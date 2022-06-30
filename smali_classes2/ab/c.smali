.class public Lab/c;
.super Lab/i;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La8/b$a;
.implements Ln8/a;


# instance fields
.field public g0:Lu8/a;

.field public h0:Landroid/widget/ProgressBar;

.field public i0:I

.field public j0:Loa/a;

.field public k0:I

.field public l0:I

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Ljava/lang/String;

.field public u0:Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    iget v0, v0, Lu8/a;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lab/c;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lab/c;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v0

    iget-object v1, p0, Lab/c;->m0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lbb/e;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lab/c;->p0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lab/c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lab/c;->q0:Landroid/widget/TextView;

    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    iget-object v0, v0, Lu8/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lab/c;->g0:Lu8/a;

    iget-object p1, p1, Lu8/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "."

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v0, Lcom/helpshift/R$string;->hs__file_type:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1
    iget-object p1, p0, Lab/c;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lab/c;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    iget-object v0, v0, Lu8/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/y;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lab/c;->j0:Loa/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lpa/b;

    .line 5
    iget-object v0, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lab/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj1/q;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lu8/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lab/c;->R0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lu8/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lab/c;->U0(Z)V

    .line 10
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 11
    invoke-virtual {v0}, Le7/g;->d()La8/b;

    move-result-object v0

    iget-object v1, p0, Lab/c;->g0:Lu8/a;

    .line 12
    iget-object v2, v0, La8/b;->b:La8/f;

    new-instance v3, La8/a;

    invoke-direct {v3, v0, v1, p0}, La8/a;-><init>(La8/b;Lu8/a;La8/b$a;)V

    invoke-virtual {v2, v3}, La8/f;->h(La8/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lab/c;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lab/c;->o0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lab/c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lab/c;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lab/c;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lab/c;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lab/c;->g0:Lu8/a;

    iget p1, p1, Lu8/a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lab/c;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lab/c;->p0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__attachment_preview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/c;->u0:Lf9/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lf9/a;->b:Ln8/a;

    .line 3
    iget-object v1, v0, Lf9/a;->a:La8/f;

    .line 4
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 5
    invoke-virtual {v1, v0}, Lf7/a;->c(Lf7/a$a;)V

    .line 6
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v0

    invoke-virtual {v0}, Lbb/e;->a()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/f;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lab/i;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Lab/c;->n0:Landroid/widget/Button;

    iget v2, p0, Lab/c;->k0:I

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/helpshift/R$string;->hs__send_msg_btn:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v5, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {v3, v5}, Lib/g;->c(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x1010039

    .line 8
    invoke-static {v3, v5, v6}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lcom/helpshift/R$string;->hs__screenshot_remove:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    sget v2, Lcom/helpshift/R$string;->hs__screenshot_add:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v4

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lab/c;->T0()V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    sget v0, Lcom/helpshift/R$string;->hs__preview_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lab/i;->i0()V

    .line 2
    sget-object v0, Lhb/c$a;->a:Lhb/c;

    .line 3
    sget-object v1, Lib/a;->i:Lib/a;

    const-string v2, "current_open_screen"

    invoke-virtual {v0, v2, v1}, Lhb/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lab/i;->j0()V

    .line 2
    sget-object v0, Lhb/c$a;->a:Lhb/c;

    const-string v1, "current_open_screen"

    .line 3
    invoke-virtual {v0, v1}, Lhb/c;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lib/a;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lib/a;->i:Lib/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lhb/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/helpshift/util/u;->c:Le7/g;

    .line 2
    new-instance v0, Lf9/a;

    iget-object p2, p2, Le7/g;->f:La8/f;

    invoke-direct {v0, p2, p0}, Lf9/a;-><init>(La8/f;Ln8/a;)V

    .line 3
    iput-object v0, p0, Lab/c;->u0:Lf9/a;

    .line 4
    sget p2, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lab/c;->m0:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/helpshift/R$id;->generic_attachment_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lab/c;->p0:Landroid/view/View;

    .line 6
    sget p2, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lab/c;->q0:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/helpshift/R$id;->attachment_file_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lab/c;->r0:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lab/c;->s0:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lab/c;->n0:Landroid/widget/Button;

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lcom/helpshift/R$id;->screenshot_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lab/c;->h0:Landroid/widget/ProgressBar;

    .line 14
    sget p2, Lcom/helpshift/R$id;->button_containers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lab/c;->o0:Landroid/view/View;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/helpshift/R$id;->secondary_button:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "HSNewConversationFragment"

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    if-eqz v0, :cond_4

    .line 3
    iget p1, p0, Lab/c;->k0:I

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lab/c;->j0:Loa/a;

    iget-object v2, p0, Lab/c;->t0:Ljava/lang/String;

    check-cast p1, Lpa/b;

    .line 5
    iget-object v3, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v4, Lab/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj1/q;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v3, "HSConversationFragment"

    .line 7
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqa/t;

    if-eqz p1, :cond_6

    .line 8
    iget-boolean v3, p1, Lqa/t;->s0:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lqa/t;->m0:Lf9/i;

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, v3, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/r;

    invoke-direct {v1, v3, v0, v2}, Lf9/r;-><init>(Lf9/i;Lu8/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La8/f;->h(La8/g;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iput-object v0, p1, Lqa/t;->t0:Lu8/a;

    .line 11
    iput-object v2, p1, Lqa/t;->u0:Ljava/lang/String;

    .line 12
    iput-boolean v1, p1, Lqa/t;->v0:Z

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 14
    invoke-virtual {p1}, Le7/g;->d()La8/b;

    move-result-object p1

    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    invoke-virtual {p1, v0}, La8/b;->a(Lu8/a;)V

    .line 15
    iget-object p1, p0, Lab/c;->j0:Loa/a;

    check-cast p1, Lpa/b;

    .line 16
    iget-object v0, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lab/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj1/q;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqa/e1;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v2, v5}, Lqa/e1;->Y0(ILu8/a;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lab/c;->j0:Loa/a;

    check-cast p1, Lpa/b;

    .line 21
    iget-object v2, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v3, Lab/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj1/q;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqa/e1;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, v1, v0}, Lqa/e1;->Y0(ILu8/a;)Z

    goto :goto_0

    .line 25
    :cond_4
    sget v0, Lcom/helpshift/R$id;->change:I

    if-ne p1, v0, :cond_6

    .line 26
    iget p1, p0, Lab/c;->k0:I

    if-ne p1, v3, :cond_5

    .line 27
    iput v1, p0, Lab/c;->k0:I

    .line 28
    :cond_5
    sget-object p1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 29
    invoke-virtual {p1}, Le7/g;->d()La8/b;

    move-result-object p1

    iget-object v0, p0, Lab/c;->g0:Lu8/a;

    invoke-virtual {p1, v0}, La8/b;->a(Lu8/a;)V

    .line 30
    iput-object v5, p0, Lab/c;->g0:Lu8/a;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget v0, p0, Lab/c;->k0:I

    const-string v1, "key_attachment_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lab/c;->t0:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lab/c;->l0:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lab/c;->j0:Loa/a;

    check-cast v0, Lpa/b;

    .line 36
    iget-object v1, v0, Lpa/b;->b:Loa/f;

    check-cast v1, Lab/p;

    invoke-virtual {v1, p1}, Lab/p;->Y0(Landroid/os/Bundle;)V

    .line 37
    iget-object p1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 38
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqa/e1;

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1, v2, v5}, Lqa/e1;->Y0(ILu8/a;)Z

    :cond_6
    :goto_0
    return-void
.end method
