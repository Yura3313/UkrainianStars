.class public final Lra/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lra/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/f1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpa/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpa/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/f1;",
            ">;",
            "Lpa/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lra/a;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lra/a;->d:Lpa/n0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lra/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 7

    .line 1
    check-cast p1, Lra/a$a;

    .line 2
    iget-object v0, p0, Lra/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9/f1;

    .line 3
    iget-object v0, p2, Le9/f1;->a:Lm8/c$a;

    iget-object v0, v0, Lm8/c$a;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Le9/f1;->b:Ljava/util/List;

    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p1, Lra/a$a;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Lra/a$a;->z:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/b0;->b(Landroid/content/Context;I)I

    move-result v1

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p2, Le9/f1;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/e0;

    .line 11
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, v3, Le9/e0;->a:I

    iget v3, v3, Le9/e0;->b:I

    add-int/2addr v3, v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lra/a$a;->z:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p2, p1, Lra/a$a;->z:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    sget v1, Lcom/helpshift/R$string;->hs__picker_option_list_item_voice_over:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lra/a$a;->y:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/helpshift/R$layout;->hs__picker_option:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lra/a$a;

    invoke-direct {p2, p0, p1}, Lra/a$a;-><init>(Lra/a;Landroid/view/View;)V

    return-object p2
.end method
