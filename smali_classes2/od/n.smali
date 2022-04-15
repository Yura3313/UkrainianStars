.class public Lod/n;
.super Luc/d;
.source "ProfileActionsDropDownFragment.kt"


# instance fields
.field public final v0:J

.field public final w0:Z

.field public x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luc/d;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lod/n;->v0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lod/n;->w0:Z

    return-void
.end method


# virtual methods
.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luc/d;->d0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdInfoDialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/l;->a1(II)V

    return-void
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Lod/n;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Luc/d;->e1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lod/n;->v0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v1, Lrc/a;->d:Landroid/view/animation/Interpolator;

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
    iget-wide v0, p0, Lod/n;->v0:J

    return-wide v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_report_drop_down:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lod/n;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lod/n;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lod/n;->x0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lod/n;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Luc/d;->i0()V

    .line 1
    iget-object v0, p0, Lod/n;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 p2, 0x0

    if-eqz p1, :cond_22

    .line 1
    iget-boolean v0, p0, Lod/n;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lod/n$b;

    invoke-direct {v0, p0}, Lod/n$b;-><init>(Lod/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "rect"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v2, "scid"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p2

    .line 7
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    .line 9
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v4, "imageUrl"

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p2

    .line 11
    :goto_4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "qrCodeUrl"

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, p2

    .line 13
    :goto_5
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string p2, "universalLink"

    .line 14
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_8
    sget v5, Lcom/supercell/id/R$id;->button_show_qr_code_title:I

    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x19

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v9

    invoke-static {v9}, Lc2/n0;->e(F)I

    move-result v9

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v10

    invoke-static {v10}, Lc2/n0;->e(F)I

    move-result v10

    invoke-direct {v8, v7, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "AccountIcon.png"

    invoke-static {v5, v9, v8}, Lwd/a2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 16
    :cond_9
    sget v5, Lcom/supercell/id/R$id;->button_share_link_title:I

    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v9

    invoke-static {v9}, Lc2/n0;->e(F)I

    move-result v9

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v10

    invoke-static {v10}, Lc2/n0;->e(F)I

    move-result v10

    invoke-direct {v8, v7, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "ui_icon_share.png"

    invoke-static {v5, v9, v8}, Lwd/a2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 17
    :cond_a
    sget v5, Lcom/supercell/id/R$id;->button_report_name_title:I

    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v9

    invoke-static {v9}, Lc2/n0;->e(F)I

    move-result v9

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v10

    invoke-static {v10}, Lc2/n0;->e(F)I

    move-result v10

    invoke-direct {v8, v7, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "ui_icon_report_name.png"

    invoke-static {v5, v9, v8}, Lwd/a2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 18
    :cond_b
    sget v5, Lcom/supercell/id/R$id;->button_report_image_title:I

    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v9

    invoke-static {v9}, Lc2/n0;->e(F)I

    move-result v9

    invoke-static {v6}, Lc5/i;->c(I)F

    move-result v6

    invoke-static {v6}, Lc2/n0;->e(F)I

    move-result v6

    invoke-direct {v8, v7, v7, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "ui_icon_report_image.png"

    invoke-static {v5, v6, v8}, Lwd/a2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 19
    :cond_c
    sget v5, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    if-eqz v6, :cond_e

    if-nez v4, :cond_d

    const/16 v9, 0x8

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_e
    sget v6, Lcom/supercell/id/R$id;->separator_1:I

    invoke-virtual {p0, v6}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    if-eqz v4, :cond_10

    if-nez p2, :cond_f

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v9, 0x8

    :goto_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_11
    sget v6, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {p0, v6}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_13

    if-nez p2, :cond_12

    const/16 v10, 0x8

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_13
    sget v9, Lcom/supercell/id/R$id;->separator_2:I

    invoke-virtual {p0, v9}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    if-eqz v2, :cond_15

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/16 v10, 0x8

    :goto_b
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_16
    sget v9, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {p0, v9}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_18

    if-nez v2, :cond_17

    const/16 v11, 0x8

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    sget v10, Lcom/supercell/id/R$id;->separator_3:I

    invoke-virtual {p0, v10}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eqz v3, :cond_1a

    if-nez p2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/16 v11, 0x8

    :goto_e
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1b
    sget v10, Lcom/supercell/id/R$id;->button_report_image:I

    invoke-virtual {p0, v10}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1d

    if-nez v3, :cond_1c

    const/16 v7, 0x8

    :cond_1c
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1d
    invoke-virtual {p0, v5}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    new-instance v7, Lod/n$c;

    invoke-direct {v7, p0, v4, v1, v2}, Lod/n$c;-><init>(Lod/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1e
    invoke-virtual {p0, v6}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v5, Lod/n$d;

    invoke-direct {v5, p0, p2}, Lod/n$d;-><init>(Lod/n;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1f
    invoke-virtual {p0, v9}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    new-instance v4, Lod/n$e;

    invoke-direct {v4, p0, v1, v2}, Lod/n$e;-><init>(Lod/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_20
    invoke-virtual {p0, v10}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_21

    new-instance v2, Lod/n$f;

    invoke-direct {v2, p0, v1, v3}, Lod/n$f;-><init>(Lod/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_21
    sget p2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p2}, Lod/n;->h1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v1, "it"

    .line 31
    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 32
    new-instance v1, Lod/n$a;

    invoke-direct {v1, p0, p1, v0}, Lod/n$a;-><init>(Lod/n;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2, v1}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    return-void

    :cond_22
    const-string p1, "view"

    .line 33
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
