.class public final Lma/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$a;,
        Lma/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lma/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lma/c;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lma/c;->e:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lma/c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lma/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lma/c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lma/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Faq;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lma/c;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lma/c;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lma/c$a;

    .line 3
    iget-object p2, p1, Lma/c$a;->A:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/helpshift/R$string;->hs__search_footer:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/helpshift/R$string;->hs__no_search_results_message:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Lla/c;->a(I)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lma/c;->b()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v0, " \""

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lma/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p1, Lma/c$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lma/c$a;->C:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lma/c$a;->C:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lma/c$a;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p2, p1, Lma/c$a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lma/c$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Lma/c$a;->A:Landroid/widget/Button;

    iget-object p2, p0, Lma/c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 17
    :cond_1
    iget-object p2, p1, Lma/c$a;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lma/c;->b()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 19
    iget-object p1, p1, Lma/c$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 20
    :cond_2
    iget-object p1, p1, Lma/c$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 21
    :cond_3
    check-cast p1, Lma/c$b;

    .line 22
    iget-object v0, p0, Lma/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/Faq;

    .line 23
    iget-object v0, p2, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    .line 24
    iget-object v2, p2, Lcom/helpshift/support/Faq;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 26
    iget-object v3, p1, Lma/c$b;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v3, v4}, Lcom/helpshift/util/g0;->b(Landroid/content/Context;I)I

    move-result v3

    .line 27
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v2}, Lib/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x21

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v6, :cond_4

    .line 32
    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    :goto_1
    if-ltz v8, :cond_4

    .line 33
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    .line 35
    invoke-virtual {v4, v9, v8, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 37
    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_7

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lib/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 43
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v6, :cond_8

    .line 50
    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_5
    if-ltz v1, :cond_8

    .line 51
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x21

    .line 54
    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    .line 56
    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 57
    :cond_9
    iget-object v0, p1, Lma/c$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 58
    :cond_a
    iget-object v0, p1, Lma/c$b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_6
    iget-object v0, p1, Lma/c$b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lma/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p1, Lma/c$b;->y:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/R$layout;->hs_simple_recycler_view_item:I

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lma/c$b;

    invoke-direct {p2, p1}, Lma/c$b;-><init>(Landroid/widget/TextView;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/R$layout;->hs__search_list_footer:I

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    new-instance p2, Lma/c$a;

    invoke-direct {p2, p1}, Lma/c$a;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Lma/c;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
