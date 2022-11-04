.class public final Lqa/c0;
.super Lqa/u;
.source "RequestScreenshotMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/c0$a;",
        "Ll8/c0;",
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
    .locals 5

    .line 1
    check-cast p1, Lqa/c0$a;

    check-cast p2, Ll8/c0;

    .line 2
    iget-object v0, p1, Lqa/c0$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Ll8/y;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lqa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Ll8/c0;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p2, Ll8/y;->t:Lx7/g;

    .line 5
    iget-object v0, v0, Lx7/g;->f:Lg8/b;

    .line 6
    invoke-virtual {v0}, Lg8/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "image/"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "*/*"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Ll8/c0;->B:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-boolean v0, p2, Ll8/c0;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Ll8/c0;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 11
    :goto_1
    iget-object v0, p1, Lqa/c0$a;->A:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p2, Ll8/y;->h:Ll8/l0;

    .line 13
    iget-boolean v1, v0, Ll8/l0;->g:Z

    if-eqz v1, :cond_5

    .line 14
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 15
    :goto_2
    iget-object v2, p1, Lqa/c0$a;->C:Landroid/widget/LinearLayout;

    .line 16
    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lqa/u;->i(Landroid/view/View;II)V

    .line 17
    iget-boolean v1, v0, Ll8/l0;->f:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p1, Lqa/c0$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    iget-object v1, p1, Lqa/c0$a;->B:Landroid/widget/TextView;

    .line 20
    iget-boolean v0, v0, Ll8/l0;->f:Z

    .line 21
    invoke-virtual {p0, v1, v0}, Lqa/u;->m(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p1, Lqa/c0$a;->A:Landroid/widget/Button;

    new-instance v1, Lqa/a0;

    invoke-direct {v1, p0, p2}, Lqa/a0;-><init>(Lqa/c0;Ll8/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lqa/c0$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lqa/u;->d(Ll8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lqa/c0$a;->z:Landroid/widget/TextView;

    new-instance v1, Lqa/b0;

    invoke-direct {v1, p0, p2}, Lqa/b0;-><init>(Lqa/c0;Ll8/c0;)V

    invoke-virtual {p0, v0, v1}, Lqa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V

    .line 25
    iget-object p1, p1, Lqa/c0$a;->D:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lqa/u;->h(Ll8/y;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_request_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/c0$a;

    invoke-direct {v0, p0, p1}, Lqa/c0$a;-><init>(Lqa/c0;Landroid/view/View;)V

    return-object v0
.end method
