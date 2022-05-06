.class public Lrc/m1;
.super Lrc/e;
.source "QrCodeDialogFragment.kt"


# instance fields
.field public final w0:J

.field public final x0:Z

.field public y0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc/e;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lrc/m1;->w0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrc/m1;->x0:Z

    return-void
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Lrc/m1;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrc/e;->e1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lrc/m1;->w0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc/m1;->w0:J

    return-wide v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_qr_code_dialog:I

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

    iget-object v0, p0, Lrc/m1;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/m1;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/m1;->y0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrc/m1;->y0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lrc/m1;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-boolean v0, p0, Lrc/m1;->x0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrc/m1$a;

    invoke-direct {v0, p0}, Lrc/m1$a;-><init>(Lrc/m1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "qrCodeUrl"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "scid"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    .line 9
    :goto_2
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x19

    invoke-static {v6}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v6

    invoke-static {v6}, Lb5/m;->r(F)I

    move-result v6

    const/16 v7, 0x17

    invoke-static {v7}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v7

    invoke-static {v7}, Lb5/m;->r(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "AccountIcon.png"

    invoke-static {v4, v6, v5}, Lvd/b2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    move-object p2, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    invoke-virtual {p0, v3}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v2, :cond_8

    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_8
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {p1, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    sget-object p1, Lvd/x;->c:Lvd/x;

    invoke-virtual {p1, v0}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lrc/m1$b;->g:Lrc/m1$b;

    invoke-static {p1, p0, p2}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 13
    :cond_a
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "it"

    .line 14
    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 17
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 18
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Ll0/e;->a(F)Ll0/e;

    .line 19
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 20
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Ll0/e;->b(F)Ll0/e;

    .line 21
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 22
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$k;

    invoke-direct {p2, p1, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 23
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 24
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 25
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 26
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 27
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void

    :cond_b
    const-string p1, "view"

    .line 28
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
