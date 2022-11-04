.class public final Landroidx/appcompat/app/c;
.super Landroidx/appcompat/app/k;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/c;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/k;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/k;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->E:I

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->D:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AlertController;->D:I

    .line 6
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/k;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/k;->setContentView(I)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 11
    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 12
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v11, 0x20000

    invoke-virtual {v10, v11, v11}, Landroid/view/Window;->setFlags(II)V

    const/16 v10, 0x8

    .line 13
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    .line 21
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    const/4 v7, -0x1

    if-nez v6, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    .line 25
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_3

    .line 29
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 30
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 31
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v6, 0x1020019

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 35
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    .line 37
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    move v6, v9

    goto :goto_2

    .line 38
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    .line 40
    iget v12, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    move v6, v11

    :goto_2
    const v12, 0x102001a

    .line 43
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    .line 44
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_6

    .line 46
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_6
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_7

    .line 49
    iget v13, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v12, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v13, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_7
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_3
    const v12, 0x102001b

    .line 52
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    .line 53
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_8

    .line 55
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 56
    :cond_8
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_9

    .line 58
    iget v13, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v12, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v13, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_9
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 61
    :goto_4
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 62
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget v14, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v12, v14, v13, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget v12, v13, Landroid/util/TypedValue;->data:I

    if-eqz v12, :cond_a

    move v12, v11

    goto :goto_5

    :cond_a
    move v12, v9

    :goto_5
    const/4 v13, 0x2

    if-eqz v12, :cond_d

    if-ne v6, v11, :cond_b

    .line 65
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_b
    if-ne v6, v13, :cond_c

    .line 66
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x4

    if-ne v6, v12, :cond_d

    .line 67
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    move v6, v11

    goto :goto_7

    :cond_e
    move v6, v9

    :goto_7
    if-nez v6, :cond_f

    .line 68
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_f
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 70
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/view/View;

    invoke-virtual {v3, v12, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 74
    :cond_10
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v12, 0x1020006

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    .line 75
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 76
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->J:Z

    if-eqz v6, :cond_13

    .line 77
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/TextView;

    .line 78
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v6, v1, Landroidx/appcompat/app/AlertController;->v:I

    if-eqz v6, :cond_11

    .line 80
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 81
    :cond_11
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    .line 82
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 83
    :cond_12
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/TextView;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 87
    invoke-virtual {v6, v12, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 89
    :cond_13
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_14

    move v2, v11

    goto :goto_9

    :cond_14
    move v2, v9

    :goto_9
    if-eqz v3, :cond_15

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_15

    move v6, v11

    goto :goto_a

    :cond_15
    move v6, v9

    .line 95
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_16

    move v5, v11

    goto :goto_b

    :cond_16
    move v5, v9

    :goto_b
    if-nez v5, :cond_17

    .line 96
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v6, :cond_1b

    .line 98
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_18

    .line 99
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    :cond_18
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v8, :cond_1a

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    .line 101
    :cond_1a
    :goto_c
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_1c

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 103
    :cond_1b
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 104
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1c
    :goto_e
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v8, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_20

    .line 106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1d

    if-nez v6, :cond_20

    .line 107
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v6, :cond_1e

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_f

    :cond_1e
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    .line 109
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v5, :cond_1f

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_10

    :cond_1f
    iget v14, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    .line 111
    :goto_10
    invoke-virtual {v3, v8, v10, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    if-nez v2, :cond_24

    .line 112
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v2, :cond_24

    if-eqz v5, :cond_22

    move v9, v13

    :cond_22
    or-int v3, v6, v9

    const/4 v5, 0x3

    .line 113
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 114
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v9, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 115
    sget-object v9, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v6, :cond_23

    .line 117
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v8, :cond_24

    .line 118
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_24
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_25

    .line 120
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_25

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget v1, v1, Landroidx/appcompat/app/AlertController;->C:I

    if-le v1, v7, :cond_25

    .line 123
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/c;->h:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
