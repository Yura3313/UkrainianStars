.class public final Lqa/g;
.super Lqa/u;
.source "AdminCSATMessageViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/g$a;",
        "Ll8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqa/u;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqa/g;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqa/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Ll8/y;)V
    .locals 5

    .line 1
    check-cast p1, Lqa/g$a;

    check-cast p2, Ll8/g;

    .line 2
    iget-object v0, p0, Lqa/g;->d:Ljava/lang/String;

    iget-object v1, p2, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Ll8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lqa/g;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lqa/g$a;->y:Lcom/helpshift/support/widget/AdminCSATBotView;

    .line 5
    iget-object v1, v0, Lcom/helpshift/support/widget/AdminCSATBotView;->g:Lcom/helpshift/views/HSButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/helpshift/support/widget/AdminCSATBotView;->f:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 7
    iget-object v0, p1, Lqa/g$a;->D:Lcom/helpshift/views/HSTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lqa/g$a;->C:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lqa/g$a;->E:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lqa/g$a;->B:Lcom/helpshift/views/HSTextView;

    iget-object v3, p2, Ll8/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p2, Ll8/g;->z:Lm8/a;

    .line 12
    iget-object v3, v0, Lm8/a;->j:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a$a;

    iget-object v1, v1, Lm8/a$a;->f:Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a$a;

    iget-object v3, v3, Lm8/a$a;->f:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lqa/g$a;->C:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lqa/g$a;->D:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v1, p1, Lqa/g$a;->A:Lcom/helpshift/views/HSButton;

    iget-object v3, v0, Lm8/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Lqa/g$a;->z:Lcom/helpshift/views/HSButton;

    iget-object v3, v0, Lm8/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lqa/e;

    invoke-direct {v1, p0, p1, v0, p2}, Lqa/e;-><init>(Lqa/g;Lqa/g$a;Lm8/a;Ll8/g;)V

    .line 21
    iget-object v0, p1, Lqa/g$a;->y:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/widget/AdminCSATBotView;->setAdminCSATBotListener(Lcom/helpshift/support/widget/AdminCSATBotView$b;)V

    .line 22
    iget-object v0, p1, Lqa/g$a;->z:Lcom/helpshift/views/HSButton;

    new-instance v1, Lqa/f;

    invoke-direct {v1, p0, p2}, Lqa/f;-><init>(Lqa/g;Ll8/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p2, Ll8/g;->z:Lm8/a;

    iget-boolean p2, p2, Lm8/a;->n:Z

    if-nez p2, :cond_2

    .line 24
    iget-object p2, p1, Lqa/g$a;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lqa/g$a;->z:Lcom/helpshift/views/HSButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__admin_csat_message:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqa/g$a;

    invoke-direct {v0, p0, p1}, Lqa/g$a;-><init>(Lqa/g;Landroid/view/View;)V

    return-object v0
.end method
