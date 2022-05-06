.class public Lib/b;
.super Ljava/lang/Object;
.source "AttachmentTypeOptionPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$a;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/material/bottomsheet/a;

.field public i:Landroid/widget/ListPopupWindow;

.field public j:Lib/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/b;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b;->h:Lcom/google/android/material/bottomsheet/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/b;->h:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lib/b;->i:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lib/b;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Landroid/widget/ListAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lib/b;->g:Landroid/content/Context;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "title"

    const-string v4, "icon"

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, p0, Lib/b;->g:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__photo:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v3, Lcom/helpshift/R$drawable;->hs__image_picker_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v5, p0, Lib/b;->g:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__video:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v3, Lcom/helpshift/R$drawable;->hs__video_picker_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v5, p0, Lib/b;->g:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__documents:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v3, Lcom/helpshift/R$drawable;->hs__document_picker_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    sget p1, Lcom/helpshift/R$layout;->hs__attachment_picker_list_item:I

    new-array v8, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v8, v0

    aput-object v4, v8, v7

    new-array v5, v5, [I

    sget v3, Lcom/helpshift/R$id;->title:I

    aput v3, v5, v0

    sget v0, Lcom/helpshift/R$id;->icon:I

    aput v0, v5, v7

    move-object v0, v6

    move v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v6
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/b;->a()V

    .line 2
    iget-object p1, p0, Lib/b;->j:Lib/b$a;

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/helpshift/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lib/b;->g:Landroid/content/Context;

    sget p3, Lcom/helpshift/R$string;->hs__photo:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lib/b;->j:Lib/b$a;

    const/4 p2, 0x1

    check-cast p1, Loa/v;

    invoke-virtual {p1, p2}, Loa/v;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lib/b;->g:Landroid/content/Context;

    sget p3, Lcom/helpshift/R$string;->hs__video:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lib/b;->j:Lib/b$a;

    const/4 p2, 0x2

    check-cast p1, Loa/v;

    invoke-virtual {p1, p2}, Loa/v;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lib/b;->g:Landroid/content/Context;

    sget p3, Lcom/helpshift/R$string;->hs__documents:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lib/b;->j:Lib/b$a;

    const/4 p2, 0x3

    check-cast p1, Loa/v;

    invoke-virtual {p1, p2}, Loa/v;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
