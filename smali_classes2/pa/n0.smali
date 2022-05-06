.class public Lpa/n0;
.super Lpa/u;
.source "UserSelectableOptionViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/n0$a;,
        Lpa/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/u<",
        "Lpa/n0$b;",
        "Ln8/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Ln8/w;)V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lpa/n0$b;

    move-object/from16 v8, p2

    check-cast v8, Ln8/x;

    .line 2
    iget-object v0, v7, Lpa/n0$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, v8, Ln8/x;->B:Lo8/c;

    iget-object v0, v0, Lo8/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v7, Lpa/n0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, v7, Lpa/n0$b;->B:Landroid/widget/TextView;

    iget-object v1, v8, Ln8/x;->B:Lo8/c;

    iget-object v1, v1, Lo8/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Lpa/n0$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    new-instance v11, Lpa/n0$a;

    iget-object v3, v6, Lpa/u;->b:Lpa/u$a;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lpa/n0$a;-><init>(Lpa/n0;Lpa/n0$b;Lpa/u$a;Ln8/x;Z)V

    .line 8
    iget-object v0, v6, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lgb/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe3333333333334L    # 0.6000000000000001

    goto :goto_1

    :cond_1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 9
    :goto_1
    iget-object v2, v6, Lpa/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    iget-object v3, v6, Lpa/u;->a:Landroid/content/Context;

    iget-object v4, v7, Lpa/n0$b;->A:Landroid/widget/LinearLayout;

    sget v5, Lcom/helpshift/R$layout;->hs__msg_user_selectable_option:I

    sget v12, Lcom/helpshift/R$id;->selectable_option_text:I

    sget v13, Lcom/helpshift/R$drawable;->hs__pill:I

    sget v14, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    iget-object v15, v8, Ln8/x;->B:Lo8/c;

    iget-object v15, v15, Lo8/c;->k:Ljava/util/List;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 13
    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v16, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    double-to-int v0, v6

    int-to-float v1, v2

    iget v2, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    move/from16 v17, v2

    const/4 v2, -0x1

    invoke-direct {v10, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800005

    .line 18
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    move/from16 v2, v17

    .line 19
    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    move/from16 v18, v5

    .line 22
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    move/from16 v19, v12

    .line 23
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    move-object/from16 v20, v4

    .line 24
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 25
    invoke-static {v3, v8, v13, v14}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    invoke-virtual {v8, v10, v5, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/c$a;

    .line 29
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v4, Lo8/c$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v6, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 34
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 35
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 37
    :goto_3
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_5

    .line 38
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v17

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v4, v20

    if-lt v2, v1, :cond_2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v17, v8

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    move-object/from16 v4, v17

    .line 41
    iget-object v0, v4, Ln8/x;->B:Lo8/c;

    iget-boolean v1, v0, Lo8/b;->h:Z

    if-nez v1, :cond_8

    .line 42
    iget-object v0, v0, Lo8/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v2, v16

    .line 43
    iget-object v0, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 44
    iget-object v1, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 45
    iget-object v3, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 46
    iget-object v5, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 47
    iget-object v6, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    sget v7, Lcom/helpshift/R$drawable;->hs__pill_small:I

    sget v8, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    move-object/from16 v9, p0

    .line 48
    iget-object v10, v9, Lpa/u;->a:Landroid/content/Context;

    invoke-static {v10, v6, v7, v8}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 49
    iget-object v6, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v1, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    iget-object v0, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    iget-object v1, v4, Ln8/x;->B:Lo8/c;

    iget-object v1, v1, Lo8/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v6, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    new-instance v7, Lpa/n0$a;

    iget-object v3, v9, Lpa/u;->b:Lpa/u$a;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpa/n0$a;-><init>(Lpa/n0;Lpa/n0$b;Lpa/u$a;Ln8/x;Z)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v2, v16

    .line 53
    iget-object v0, v2, Lpa/n0$b;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_user_selectable_options_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpa/n0$b;

    invoke-direct {v0, p0, p1}, Lpa/n0$b;-><init>(Lpa/n0;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->t(Z)V

    return-object v0
.end method
