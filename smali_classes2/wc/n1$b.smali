.class public final Lwc/n1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lcom/supercell/id/view/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lcom/supercell/id/view/e;"
    }
.end annotation


# instance fields
.field public final c:Lie/f;

.field public final d:Lie/f;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/n1$b;->g:Lwc/n1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p3, p0, Lwc/n1$b;->f:Ljava/lang/String;

    .line 2
    sget-object p1, Lwc/n1$b$c;->f:Lwc/n1$b$c;

    invoke-static {p1}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object p1

    check-cast p1, Lie/f;

    iput-object p1, p0, Lwc/n1$b;->c:Lie/f;

    .line 3
    new-instance p1, Lwc/n1$b$b;

    invoke-direct {p1, p0, p2}, Lwc/n1$b$b;-><init>(Lwc/n1$b;Ljava/lang/String;)V

    invoke-static {p1}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object p1

    check-cast p1, Lie/f;

    iput-object p1, p0, Lwc/n1$b;->d:Lie/f;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lwc/n1$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwc/n1$b;->n(I)Lwc/n1$e;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lwc/n1$e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lwc/n1$e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lwc/n1$e$c;

    if-eqz v0, :cond_2

    check-cast p1, Lwc/n1$e$c;

    .line 5
    iget-object v1, p1, Lwc/n1$e$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lwc/n1$e$d;

    if-eqz v0, :cond_3

    check-cast p1, Lwc/n1$e$d;

    .line 7
    iget-object p1, p1, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/util/Region;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lwc/n1$b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/n1$b;->n(I)Lwc/n1$e;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lwc/n1$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lwc/n1$e$b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lwc/n1$e$c;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lwc/n1$e$d;

    if-eqz p1, :cond_3

    :goto_1
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lwc/n1$b;->n(I)Lwc/n1$e;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lwc/n1$e$d;

    .line 3
    check-cast p1, Lwc/n1$d;

    .line 4
    iget-object v0, p0, Lwc/n1$b;->g:Lwc/n1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lwc/n1$d;->y:Landroid/widget/TextView;

    const-string v2, "holder.nameAndCountryCode"

    .line 6
    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    iget-object v3, p2, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 9
    iget-object v3, v3, Lcom/supercell/id/util/Region;->f:Ljava/lang/String;

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v2, v3, v4, v5}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    .line 11
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "SpannableStringBuilder()\u2026           .append(\"   \")"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u202a(+"

    .line 12
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v4, p2, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 14
    iget v4, v4, Lcom/supercell/id/util/Region;->h:I

    const-string v6, ")\u202c"

    .line 15
    invoke-static {v3, v4, v6}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lae/u;->s:Lud/j;

    .line 19
    new-instance v2, Lwc/n1$b$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lwc/n1$b$a;-><init>(Landroid/content/Context;Lwc/n1$b;Lwc/n1$d;Lwc/n1$e$d;)V

    const-string v0, "regionFlags.png"

    invoke-virtual {v1, v0, v2}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    .line 20
    :cond_1
    iget-object p1, p1, Lwc/n1$d;->z:Landroid/widget/ImageView;

    const-string v0, "holder.selected"

    .line 21
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p2, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 23
    iget-object p2, p2, Lcom/supercell/id/util/Region;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lwc/n1$b;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-virtual {p0, p2}, Lwc/n1$b;->n(I)Lwc/n1$e;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lwc/n1$e$c;

    .line 27
    check-cast p1, Lwc/n1$c;

    .line 28
    iget-object p1, p1, Lwc/n1$c;->y:Landroid/widget/TextView;

    const-string v0, "holder.title"

    .line 29
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p2, Lwc/n1$e$c;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(parent.context)"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lwc/n1$d;

    iget-object v1, p0, Lwc/n1$b;->g:Lwc/n1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, p1}, Lwc/n1$d;-><init>(Lwc/n1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    .line 3
    invoke-static {v0, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lwc/n1$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lwc/n1$c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwc/n1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/n1$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwc/n1$b;->d:Lie/f;

    invoke-virtual {v0}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lie/d;

    .line 6
    iget-object v3, v2, Lie/d;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v2, v2, Lie/d;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lwc/n1$b;->d:Lie/f;

    invoke-virtual {v0}, Lie/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lie/d;

    .line 15
    iget-object v4, v3, Lie/d;->f:Ljava/lang/Object;

    .line 16
    instance-of v4, v4, Lwc/n1$e$a;

    if-eqz v4, :cond_2

    .line 17
    sget-object v3, Lje/l;->f:Lje/l;

    goto :goto_4

    .line 18
    :cond_2
    iget-object v3, v3, Lie/d;->g:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwc/n1$e$d;

    .line 22
    iget-object v6, v6, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 23
    iget-object v6, v6, Lcom/supercell/id/util/Region;->f:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lwc/n1$b;->e:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lye/r;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    sget-object v3, Lje/l;->f:Lje/l;

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 27
    :goto_4
    invoke-static {v2, v3}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    return-object v1
.end method

.method public final n(I)Lwc/n1$e;
    .locals 1

    invoke-virtual {p0}, Lwc/n1$b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/n1$e;

    return-object p1
.end method
