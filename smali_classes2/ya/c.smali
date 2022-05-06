.class public Lya/c;
.super Lya/i;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/b$a;
.implements Lm8/a;


# instance fields
.field public i0:Lt8/a;

.field public j0:Landroid/widget/ProgressBar;

.field public k0:I

.field public l0:Lma/a;

.field public m0:I

.field public n0:I

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/Button;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w0:Ld9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    iget v0, v0, Lt8/a;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lya/c;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lya/c;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v0

    iget-object v1, p0, Lya/c;->o0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lza/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lya/c;->r0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lya/c;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lya/c;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    iget-object v0, v0, Lt8/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lya/c;->i0:Lt8/a;

    iget-object p1, p1, Lt8/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1
    iget-object p1, p0, Lya/c;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lya/c;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    iget-object v0, v0, Lt8/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/helpshift/util/s;->o(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lya/c;->l0:Lma/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lna/b;

    .line 5
    iget-object v0, v0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lya/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lt8/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lya/c;->b1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lt8/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lya/c;->d1(Z)V

    .line 10
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 11
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->d()Lz7/b;

    move-result-object v0

    iget-object v1, p0, Lya/c;->i0:Lt8/a;

    .line 12
    iget-object v2, v0, Lz7/b;->b:Lz7/f;

    new-instance v3, Lz7/a;

    invoke-direct {v3, v0, v1, p0}, Lz7/a;-><init>(Lz7/b;Lt8/a;Lz7/b$a;)V

    .line 13
    iget-object v0, v2, Lz7/f;->c:Lz7/m;

    .line 14
    invoke-interface {v0, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d1(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lya/c;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lya/c;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lya/c;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lya/c;->r0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lya/c;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lya/c;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lya/c;->i0:Lt8/a;

    iget p1, p1, Lt8/a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lya/c;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lya/c;->r0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__attachment_preview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/c;->w0:Ld9/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld9/a;->b:Lm8/a;

    .line 3
    iget-object v1, v0, Ld9/a;->a:Lz7/f;

    .line 4
    iget-object v1, v1, Lz7/f;->t:Ld7/a;

    .line 5
    invoke-virtual {v1, v0}, Ld7/a;->c(Ld7/a$a;)V

    .line 6
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v0

    invoke-virtual {v0}, Lza/d;->a()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lgb/e;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lya/i;->m0()V

    return-void
.end method

.method public o0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v1, p0, Lya/c;->p0:Landroid/widget/Button;

    iget v2, p0, Lya/c;->m0:I

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v5, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {v3, v5}, Lgb/f;->c(Landroid/content/Context;I)I

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
    invoke-static {v3, v5, v6}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

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
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lya/c;->c1()V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    sget v0, Lcom/helpshift/R$string;->hs__preview_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    if-eqz v0, :cond_4

    .line 3
    iget p1, p0, Lya/c;->m0:I

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lya/c;->l0:Lma/a;

    iget-object v2, p0, Lya/c;->v0:Ljava/lang/String;

    check-cast p1, Lna/b;

    .line 5
    iget-object v3, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v4, Lya/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v3, "HSConversationFragment"

    .line 7
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Loa/t;

    if-eqz p1, :cond_6

    .line 8
    iget-boolean v3, p1, Loa/t;->u0:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Loa/t;->o0:Ld9/i;

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, v3, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/r;

    invoke-direct {v1, v3, v0, v2}, Ld9/r;-><init>(Ld9/i;Lt8/a;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lz7/f;->c:Lz7/m;

    .line 11
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iput-object v0, p1, Loa/t;->v0:Lt8/a;

    .line 13
    iput-object v2, p1, Loa/t;->w0:Ljava/lang/String;

    .line 14
    iput-boolean v1, p1, Loa/t;->x0:Z

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 16
    check-cast p1, Lc7/h;

    invoke-virtual {p1}, Lc7/h;->d()Lz7/b;

    move-result-object p1

    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    invoke-virtual {p1, v0}, Lz7/b;->a(Lt8/a;)V

    .line 17
    iget-object p1, p0, Lya/c;->l0:Lma/a;

    check-cast p1, Lna/b;

    .line 18
    iget-object v0, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lya/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 20
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Loa/e1;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v2, v5}, Loa/e1;->h1(ILt8/a;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lya/c;->l0:Lma/a;

    check-cast p1, Lna/b;

    .line 23
    iget-object v2, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v3, Lya/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Loa/e1;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1, v1, v0}, Loa/e1;->h1(ILt8/a;)Z

    goto :goto_0

    .line 27
    :cond_4
    sget v0, Lcom/helpshift/R$id;->change:I

    if-ne p1, v0, :cond_6

    .line 28
    iget p1, p0, Lya/c;->m0:I

    if-ne p1, v3, :cond_5

    .line 29
    iput v1, p0, Lya/c;->m0:I

    .line 30
    :cond_5
    sget-object p1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 31
    check-cast p1, Lc7/h;

    invoke-virtual {p1}, Lc7/h;->d()Lz7/b;

    move-result-object p1

    iget-object v0, p0, Lya/c;->i0:Lt8/a;

    invoke-virtual {p1, v0}, Lz7/b;->a(Lt8/a;)V

    .line 32
    iput-object v5, p0, Lya/c;->i0:Lt8/a;

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget v0, p0, Lya/c;->m0:I

    const-string v1, "key_attachment_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lya/c;->v0:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lya/c;->n0:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lya/c;->l0:Lma/a;

    check-cast v0, Lna/b;

    .line 38
    iget-object v1, v0, Lna/b;->b:Lma/f;

    check-cast v1, Lya/p;

    invoke-virtual {v1, p1}, Lya/p;->h1(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, v0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Loa/e1;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1, v2, v5}, Loa/e1;->h1(ILt8/a;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lya/i;->q0()V

    .line 2
    sget-object v0, Lfb/d$a;->a:Lfb/d;

    .line 3
    sget-object v1, Lgb/a;->j:Lgb/a;

    const-string v2, "current_open_screen"

    invoke-virtual {v0, v2, v1}, Lfb/d;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lya/i;->r0()V

    .line 2
    sget-object v0, Lfb/d$a;->a:Lfb/d;

    const-string v1, "current_open_screen"

    .line 3
    invoke-virtual {v0, v1}, Lfb/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lgb/a;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lgb/a;->j:Lgb/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lfb/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast p2, Lc7/h;

    .line 3
    new-instance v0, Ld9/a;

    iget-object p2, p2, Lc7/h;->f:Lz7/f;

    invoke-direct {v0, p2, p0}, Ld9/a;-><init>(Lz7/f;Lm8/a;)V

    .line 4
    iput-object v0, p0, Lya/c;->w0:Ld9/a;

    .line 5
    sget p2, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lya/c;->o0:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcom/helpshift/R$id;->generic_attachment_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lya/c;->r0:Landroid/view/View;

    .line 7
    sget p2, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/c;->s0:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/helpshift/R$id;->attachment_file_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/c;->t0:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/c;->u0:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lya/c;->p0:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lcom/helpshift/R$id;->screenshot_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lya/c;->j0:Landroid/widget/ProgressBar;

    .line 15
    sget p2, Lcom/helpshift/R$id;->button_containers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lya/c;->q0:Landroid/view/View;

    return-void
.end method
