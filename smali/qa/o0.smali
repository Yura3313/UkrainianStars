.class public final Lqa/o0;
.super Lqa/u;
.source "UserSelectableOptionViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/o0$a;,
        Lqa/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/o0$b;",
        "Ll8/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Ll8/y;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqa/o0$b;

    move-object/from16 v2, p2

    check-cast v2, Ll8/z;

    .line 2
    iget-object v3, v1, Lqa/o0$b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v3, v2, Ll8/z;->A:Lm8/c;

    iget-object v3, v3, Lm8/b;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Lqa/o0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v1, Lqa/o0$b;->A:Landroid/widget/TextView;

    iget-object v6, v2, Ll8/z;->A:Lm8/c;

    iget-object v6, v6, Lm8/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lqa/o0$b;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    new-instance v3, Lqa/o0$a;

    iget-object v6, v0, Lqa/u;->b:Lqa/u$a;

    invoke-direct {v3, v1, v6, v2, v5}, Lqa/o0$a;-><init>(Lqa/o0$b;Lqa/u$a;Ll8/z;Z)V

    .line 8
    iget-object v6, v0, Lqa/u;->a:Landroid/content/Context;

    invoke-static {v6}, Lhb/g;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide v6, 0x3fe3333333333334L    # 0.6000000000000001

    goto :goto_1

    :cond_1
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 9
    :goto_1
    iget-object v8, v0, Lqa/u;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 10
    iget-object v9, v0, Lqa/u;->a:Landroid/content/Context;

    iget-object v10, v1, Lqa/o0$b;->z:Landroid/widget/LinearLayout;

    sget v11, Lcom/helpshift/R$layout;->hs__msg_user_selectable_option:I

    sget v12, Lcom/helpshift/R$id;->selectable_option_text:I

    sget v13, Lcom/helpshift/R$drawable;->hs__pill:I

    sget v14, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    iget-object v15, v2, Ll8/z;->A:Lm8/c;

    iget-object v15, v15, Lm8/c;->j:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 13
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v16, v1

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v1, v8

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_6

    .line 15
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    move/from16 v17, v5

    const/4 v5, -0x1

    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x800005

    .line 18
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move/from16 v5, v17

    .line 19
    :cond_2
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move/from16 v18, v11

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    move/from16 v19, v12

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move-object/from16 v20, v10

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 25
    invoke-static {v9, v2, v13, v14}, Lcom/helpshift/util/b0;->f(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    invoke-virtual {v2, v8, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/c$a;

    .line 29
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v8, Lm8/c$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 35
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v1, -0x1

    if-ne v5, v2, :cond_5

    .line 38
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v10, v20

    if-lt v5, v1, :cond_2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v20, v10

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, v20

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, v17

    .line 41
    iget-object v0, v1, Ll8/z;->A:Lm8/c;

    iget-boolean v2, v0, Lm8/b;->g:Z

    if-nez v2, :cond_8

    .line 42
    iget-object v0, v0, Lm8/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    .line 43
    iget-object v2, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 44
    iget-object v3, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 45
    iget-object v4, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 46
    iget-object v5, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 47
    iget-object v6, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    sget v7, Lcom/helpshift/R$drawable;->hs__pill_small:I

    sget v8, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v6, v7, v8}, Lqa/u;->i(Landroid/view/View;II)V

    .line 48
    iget-object v6, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    iget-object v2, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    iget-object v3, v1, Ll8/z;->A:Lm8/c;

    iget-object v3, v3, Lm8/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v2, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    new-instance v3, Lqa/o0$a;

    iget-object v4, v9, Lqa/u;->b:Lqa/u$a;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v1, v5}, Lqa/o0$a;-><init>(Lqa/o0$b;Lqa/u$a;Ll8/z;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v0, v16

    .line 52
    iget-object v0, v0, Lqa/o0$b;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_user_selectable_options_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/o0$b;

    invoke-direct {v0, p1}, Lqa/o0$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->t(Z)V

    return-object v0
.end method
