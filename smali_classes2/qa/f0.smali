.class public final Lqa/f0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    iput-object p1, p0, Lqa/f0;->g:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lqa/f0;->g:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->c:Lqa/n0;

    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lqa/t;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lqa/t;->o0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lqa/t;->n0:Lf9/i;

    .line 5
    iget-object v1, v1, Lf9/i;->l:Lt8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt8/b;->G(Z)V

    .line 6
    iget-object v1, p1, Lqa/t;->k0:Lqa/e0;

    iget-object p1, p1, Lqa/t;->n0:Lf9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object p1, p1, Lf9/i;->m:Lj8/b;

    invoke-virtual {p1}, Lj8/b;->l()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p1, :cond_4

    const-string v8, "*/*"

    .line 12
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "image/"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v9, "video/"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v3, Llb/b;

    iget-object v4, v1, Lqa/e0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Llb/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lqa/e0;->M:Llb/b;

    .line 25
    new-instance v4, Lqa/v;

    invoke-direct {v4, v1}, Lqa/v;-><init>(Lqa/e0;)V

    .line 26
    iput-object v4, v3, Llb/b;->j:Llb/b$a;

    .line 27
    iget-object v1, v1, Lqa/e0;->i:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_6

    .line 29
    iget-object v0, v3, Llb/b;->j:Llb/b$a;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lqa/v;

    invoke-virtual {v0, p1}, Lqa/v;->a(I)V

    goto/16 :goto_3

    .line 31
    :cond_6
    iget-object v2, v3, Llb/b;->g:Landroid/content/Context;

    invoke-static {v2}, Lib/g;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v2, v3, Llb/b;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 34
    iget-object v0, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 35
    iget-object v0, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 36
    iget-object v0, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, p1}, Llb/b;->b(Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object p1, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    iget-object v0, v3, Llb/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__file_option_picker_pop_up_width:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 40
    iget-object p1, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    iget-object p1, v3, Llb/b;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_3

    .line 42
    :cond_7
    iget-object v1, v3, Llb/b;->g:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__attachment_picker_bottom_sheet:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    sget v1, Lcom/helpshift/R$id;->picker_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 45
    invoke-virtual {v3, p1}, Llb/b;->b(Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, v3, Llb/b;->g:Landroid/content/Context;

    .line 48
    invoke-direct {p1, v1, v5}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-object p1, v3, Llb/b;->h:Lcom/google/android/material/bottomsheet/a;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object p1, v3, Llb/b;->h:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/helpshift/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, v3, Llb/b;->h:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_8

    .line 53
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_8
    :goto_3
    return-void
.end method
