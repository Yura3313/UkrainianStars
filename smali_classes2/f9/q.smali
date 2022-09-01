.class public final Lf9/q;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lo8/b0;

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Lo8/b0;)V
    .locals 0

    iput-object p1, p0, Lf9/q;->c:Lf9/i;

    iput-object p2, p0, Lf9/q;->b:Lo8/b0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf9/q;->c:Lf9/i;

    iget-object v2, v1, Lf9/i;->n:Ln8/l;

    .line 2
    iget-object v1, v1, Lf9/i;->g:Lf9/j0;

    .line 3
    invoke-virtual {v1}, Lf9/j0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lf9/q;->b:Lo8/b0;

    iget-object v3, v3, Lo8/b0;->B:Lp8/d;

    iget-object v4, v3, Lp8/c;->i:Ljava/lang/String;

    iget-boolean v5, v3, Lp8/c;->h:Z

    iget-object v3, v3, Lp8/c;->j:Ljava/lang/String;

    check-cast v2, Lqa/e0;

    .line 4
    iget-object v6, v2, Lqa/e0;->u:Lob/c;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v2, v5, v3}, Lqa/e0;->d(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v6, v2, Lqa/e0;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lib/g;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v7, 0x3f4ccccd

    const v14, 0x3f4ccccd

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v10, v2, Lqa/e0;->L:Landroid/view/Window;

    sget v7, Lcom/helpshift/R$layout;->hs__picker_layout:I

    .line 8
    iget-object v11, v2, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    const/4 v8, 0x0

    .line 9
    new-instance v12, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v10}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 13
    sget v15, Lcom/helpshift/R$layout;->hs__bottomsheet_wrapper:I

    invoke-virtual {v9, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    sget v8, Lcom/helpshift/R$id;->hs__bottom_sheet:I

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/FrameLayout;

    .line 15
    new-instance v9, Lob/c;

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, Lob/c;-><init>(Landroid/view/View;Landroid/view/Window;Landroid/view/View;Landroid/view/View;ZFLandroid/view/View;Landroid/view/ViewGroup;)V

    move-object/from16 v7, v17

    .line 16
    iput-object v7, v2, Lqa/e0;->u:Lob/c;

    .line 17
    invoke-virtual {v7}, Lob/c;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    iput-object v7, v2, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-object v7, v2, Lqa/e0;->u:Lob/c;

    .line 19
    iget-object v7, v7, Lob/c;->a:Landroid/view/View;

    .line 20
    sget v8, Lcom/helpshift/R$id;->hs__picker_collapsed_shadow:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lqa/e0;->y:Landroid/view/View;

    .line 21
    sget v8, Lcom/helpshift/R$id;->hs__picker_expanded_shadow:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lqa/e0;->z:Landroid/view/View;

    .line 22
    sget v8, Lcom/helpshift/R$id;->hs__optionsList:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v2, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    sget v8, Lcom/helpshift/R$id;->hs__picker_action_search:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lqa/e0;->E:Landroid/widget/ImageView;

    .line 27
    sget v8, Lcom/helpshift/R$id;->hs__picker_action_clear:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lqa/e0;->F:Landroid/widget/ImageView;

    .line 28
    sget v8, Lcom/helpshift/R$id;->hs__picker_action_collapse:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lqa/e0;->D:Landroid/widget/ImageView;

    .line 29
    sget v8, Lcom/helpshift/R$id;->hs__picker_action_back:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lqa/e0;->G:Landroid/widget/ImageView;

    .line 30
    sget v8, Lcom/helpshift/R$id;->hs__picker_header_search:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v2, Lqa/e0;->I:Landroid/widget/EditText;

    .line 31
    sget v8, Lcom/helpshift/R$id;->hs__expanded_picker_header_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lqa/e0;->w:Landroid/widget/TextView;

    .line 32
    sget v8, Lcom/helpshift/R$id;->hs__picker_expanded_header:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lqa/e0;->A:Landroid/view/View;

    .line 33
    sget v8, Lcom/helpshift/R$id;->hs__picker_collapsed_header:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lqa/e0;->B:Landroid/view/View;

    .line 34
    sget v8, Lcom/helpshift/R$id;->hs__collapsed_picker_header_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lqa/e0;->x:Landroid/widget/TextView;

    .line 35
    sget v8, Lcom/helpshift/R$id;->hs__empty_picker_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lqa/e0;->K:Landroid/view/View;

    .line 36
    sget v8, Lcom/helpshift/R$id;->hs__picker_action_expand:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lqa/e0;->H:Landroid/widget/ImageView;

    .line 37
    iget-object v7, v2, Lqa/e0;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v7, v2, Lqa/e0;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v7, v2, Lqa/e0;->b:Landroid/view/View;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/helpshift/R$string;->hs__picker_options_expand_header_voice_over:I

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v7, v2, Lqa/e0;->B:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v7, v2, Lqa/e0;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lqa/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lqa/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lqa/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lqa/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 47
    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lqa/e0;->H:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/helpshift/R$attr;->hs__collapsedPickerIconColor:I

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    iget-object v4, v2, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v7, v2, Lqa/e0;->g:Landroid/content/Context;

    const/high16 v8, 0x430e0000    # 142.0f

    invoke-static {v7, v8}, Lcom/helpshift/util/e0;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 49
    new-instance v4, Lsa/a;

    iget-object v7, v2, Lqa/e0;->c:Lqa/n0;

    invoke-direct {v4, v1, v7}, Lsa/a;-><init>(Ljava/util/List;Lqa/n0;)V

    iput-object v4, v2, Lqa/e0;->J:Lsa/a;

    .line 50
    iget-object v1, v2, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 51
    iget-object v1, v2, Lqa/e0;->y:Landroid/view/View;

    iget-object v4, v2, Lqa/e0;->g:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 52
    invoke-static {v4, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 53
    invoke-static {v1, v4, v7}, Lcom/helpshift/util/e0;->g(Landroid/view/View;ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 54
    invoke-virtual {v2}, Lqa/e0;->j()V

    .line 55
    invoke-virtual {v2, v5, v3}, Lqa/e0;->d(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lqa/e0;->f()V

    .line 57
    iget-boolean v1, v2, Lqa/e0;->N:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xe

    :goto_1
    rsub-int v1, v11, 0x8e

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, -0x4

    .line 58
    :cond_3
    iget-object v3, v2, Lqa/e0;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lqa/e0;->r(Landroid/view/View;I)V

    .line 59
    iget-object v1, v2, Lqa/e0;->I:Landroid/widget/EditText;

    new-instance v3, Lqa/h0;

    invoke-direct {v3, v2}, Lqa/h0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object v1, v2, Lqa/e0;->I:Landroid/widget/EditText;

    new-instance v3, Lqa/i0;

    invoke-direct {v3, v2}, Lqa/i0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    iget-object v1, v2, Lqa/e0;->E:Landroid/widget/ImageView;

    new-instance v3, Lqa/j0;

    invoke-direct {v3, v2}, Lqa/j0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, v2, Lqa/e0;->G:Landroid/widget/ImageView;

    new-instance v3, Lqa/k0;

    invoke-direct {v3, v2}, Lqa/k0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v2, Lqa/e0;->F:Landroid/widget/ImageView;

    new-instance v3, Lqa/l0;

    invoke-direct {v3, v2}, Lqa/l0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, v2, Lqa/e0;->D:Landroid/widget/ImageView;

    new-instance v3, Lqa/m0;

    invoke-direct {v3, v2}, Lqa/m0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v2, Lqa/e0;->B:Landroid/view/View;

    new-instance v3, Lqa/u;

    invoke-direct {v3, v2}, Lqa/u;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v2, Lqa/e0;->u:Lob/c;

    new-instance v3, Lqa/g0;

    invoke-direct {v3, v2}, Lqa/g0;-><init>(Lqa/e0;)V

    .line 67
    iget-object v1, v1, Lob/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v2}, Lqa/e0;->v()V

    .line 69
    iget-object v1, v2, Lqa/e0;->u:Lob/c;

    .line 70
    iget-object v2, v1, Lob/c;->d:Landroid/view/ViewGroup;

    iget-object v3, v1, Lob/c;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v1}, Lob/c;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    new-instance v3, Lob/b;

    invoke-direct {v3, v1}, Lob/b;-><init>(Lob/c;)V

    .line 72
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v1, Lob/c;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 75
    invoke-static {v2}, Lf0/r;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v1}, Lob/c;->c()V

    goto :goto_2

    .line 77
    :cond_4
    iget-object v2, v1, Lob/c;->b:Landroid/view/View;

    new-instance v3, Lob/a;

    invoke-direct {v3, v1}, Lob/a;-><init>(Lob/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, v1, Lob/c;->e:Landroid/view/Window;

    iget-object v3, v1, Lob/c;->c:Landroid/view/View;

    .line 79
    iget-object v1, v1, Lob/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    .line 80
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    .line 83
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bottomsheet layout window can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
