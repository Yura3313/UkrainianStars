.class public Lrd/j;
.super Luc/g;
.source "ProfileActionsDropDownFragment.kt"


# instance fields
.field public final u0:J

.field public final v0:Z

.field public w0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luc/g;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lrd/j;->u0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrd/j;->v0:Z

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lrd/j;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-super {p0}, Luc/g;->T0()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lrd/j;->u0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v1, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luc/g;->U(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdInfoDialogTheme:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->Q0(I)V

    return-void
.end method

.method public final U0()J
    .locals 2

    iget-wide v0, p0, Lrd/j;->u0:J

    return-wide v0
.end method

.method public final V0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrd/j;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/j;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrd/j;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrd/j;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_report_drop_down:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/g;->Z()V

    iget-object v0, p0, Lrd/j;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lrd/j;->v0:Z

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lrd/j$b;

    invoke-direct {v2, v0}, Lrd/j$b;-><init>(Lrd/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "rect"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/graphics/Rect;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    :goto_1
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "account"

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 8
    :goto_3
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v7, "name"

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    .line 10
    :goto_4
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    const-string v8, "imageUrl"

    .line 11
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 12
    :goto_5
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    const-string v9, "qrCodeUrl"

    .line 13
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    .line 14
    :goto_6
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    const-string v3, "universalLink"

    .line 15
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_9
    sget v9, Lcom/supercell/id/R$id;->button_show_qr_code_title:I

    invoke-virtual {v0, v9}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x19

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v13, v10

    .line 17
    sget v14, Lb2/t;->g:F

    mul-float/2addr v14, v13

    .line 18
    invoke-static {v14}, Le0/d;->e(F)I

    move-result v14

    .line 19
    sget v15, Lb2/t;->g:F

    mul-float/2addr v13, v15

    .line 20
    invoke-static {v13}, Le0/d;->e(F)I

    move-result v13

    invoke-direct {v12, v11, v11, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v13, "AccountIcon.png"

    invoke-static {v9, v13, v12}, Lzd/p2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 21
    :cond_a
    sget v9, Lcom/supercell/id/R$id;->button_share_link_title:I

    invoke-virtual {v0, v9}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v13, v10

    .line 22
    sget v14, Lb2/t;->g:F

    mul-float/2addr v14, v13

    .line 23
    invoke-static {v14}, Le0/d;->e(F)I

    move-result v14

    .line 24
    sget v15, Lb2/t;->g:F

    mul-float/2addr v13, v15

    .line 25
    invoke-static {v13}, Le0/d;->e(F)I

    move-result v13

    invoke-direct {v12, v11, v11, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v13, "ui_icon_share.png"

    invoke-static {v9, v13, v12}, Lzd/p2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 26
    :cond_b
    sget v9, Lcom/supercell/id/R$id;->button_report_name_title:I

    invoke-virtual {v0, v9}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v13, v10

    .line 27
    sget v14, Lb2/t;->g:F

    mul-float/2addr v14, v13

    .line 28
    invoke-static {v14}, Le0/d;->e(F)I

    move-result v14

    .line 29
    sget v15, Lb2/t;->g:F

    mul-float/2addr v13, v15

    .line 30
    invoke-static {v13}, Le0/d;->e(F)I

    move-result v13

    invoke-direct {v12, v11, v11, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v13, "ui_icon_report_name.png"

    invoke-static {v9, v13, v12}, Lzd/p2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 31
    :cond_c
    sget v9, Lcom/supercell/id/R$id;->button_report_image_title:I

    invoke-virtual {v0, v9}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v10, v10

    .line 32
    sget v13, Lb2/t;->g:F

    mul-float/2addr v13, v10

    .line 33
    invoke-static {v13}, Le0/d;->e(F)I

    move-result v13

    .line 34
    sget v14, Lb2/t;->g:F

    mul-float/2addr v10, v14

    .line 35
    invoke-static {v10}, Le0/d;->e(F)I

    move-result v10

    invoke-direct {v12, v11, v11, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "ui_icon_report_image.png"

    invoke-static {v9, v10, v12}, Lzd/p2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_d
    const/4 v9, 0x1

    if-eqz v5, :cond_f

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move v10, v11

    goto :goto_8

    :cond_f
    :goto_7
    move v10, v9

    :goto_8
    if-eqz v5, :cond_11

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    move v9, v11

    .line 36
    :cond_11
    :goto_9
    sget v12, Lcom/supercell/id/R$id;->button_show_qr_code:I

    invoke-virtual {v0, v12}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    if-nez v8, :cond_12

    const/16 v15, 0x8

    goto :goto_a

    :cond_12
    move v15, v11

    :goto_a
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_13
    sget v13, Lcom/supercell/id/R$id;->separator_1:I

    invoke-virtual {v0, v13}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_16

    if-eqz v8, :cond_15

    if-nez v3, :cond_14

    if-eqz v10, :cond_14

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move v15, v11

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v15, 0x8

    :goto_c
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_16
    sget v13, Lcom/supercell/id/R$id;->button_share_link:I

    invoke-virtual {v0, v13}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_18

    if-nez v3, :cond_17

    const/16 v11, 0x8

    :cond_17
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_18
    sget v11, Lcom/supercell/id/R$id;->separator_2:I

    invoke-virtual {v0, v11}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1b

    if-eqz v3, :cond_1a

    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/16 v15, 0x8

    :goto_e
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1b
    sget v11, Lcom/supercell/id/R$id;->button_report_name:I

    invoke-virtual {v0, v11}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1d

    if-eqz v10, :cond_1c

    const/16 v14, 0x8

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1d
    sget v14, Lcom/supercell/id/R$id;->separator_3:I

    invoke-virtual {v0, v14}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_20

    if-nez v10, :cond_1f

    if-eqz v9, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/16 v10, 0x8

    :goto_11
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_20
    sget v10, Lcom/supercell/id/R$id;->button_report_image:I

    invoke-virtual {v0, v10}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_22

    if-eqz v9, :cond_21

    const/16 v9, 0x8

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_22
    invoke-virtual {v0, v12}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v12, Lrd/j$c;

    invoke-direct {v12, v0, v8, v4, v6}, Lrd/j$c;-><init>(Lrd/j;Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_23
    invoke-virtual {v0, v13}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    new-instance v8, Lrd/j$d;

    invoke-direct {v8, v0, v3}, Lrd/j$d;-><init>(Lrd/j;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_24
    invoke-virtual {v0, v11}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v4, Lrd/j$e;

    invoke-direct {v4, v0, v5, v6}, Lrd/j$e;-><init>(Lrd/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_25
    invoke-virtual {v0, v10}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v4, Lrd/j$f;

    invoke-direct {v4, v0, v5, v7}, Lrd/j$f;-><init>(Lrd/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_26
    sget v3, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v3}, Lrd/j;->V0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "it"

    .line 48
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    new-instance v4, Lrd/j$a;

    invoke-direct {v4, v0, v1, v2}, Lrd/j$a;-><init>(Lrd/j;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    return-void
.end method
