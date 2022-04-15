.class public Lwd/k1;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lwd/k1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwd/k1$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lwd/k1;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lwd/k1$b;

    invoke-direct {p1}, Lwd/k1$b;-><init>()V

    iput-object p1, p0, Lwd/k1;->c:Lwd/k1$b;

    return-void

    :cond_0
    const-string p1, "data"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lce/n;->a:Lce/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lwd/k1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/j1;

    invoke-interface {p1}, Lwd/j1;->d()I

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 10

    .line 1
    check-cast p1, Lwd/k1$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Lwd/k1;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/j1;

    if-eqz v1, :cond_6

    .line 3
    iput-object v1, p1, Lwd/k1$a;->z:Lwd/j1;

    .line 4
    instance-of v2, v1, Lwd/j;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p1, Lwd/k1$a;->A:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->listDivider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "containerView.listDivider"

    invoke-static {v3, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsc/m$b;->MIDDLE:Lsc/m$b;

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Lwd/o;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p1, Lwd/k1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.errorTitleTextView"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lwd/o;

    .line 8
    iget-object v4, v3, Lwd/o;->b:Lcom/supercell/id/util/NormalizedError;

    .line 9
    iget-object v4, v4, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2, v4, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 11
    iget-object v2, p1, Lwd/k1$a;->A:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.errorTextTextView"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v3, Lwd/o;->b:Lcom/supercell/id/util/NormalizedError;

    .line 13
    iget-object v4, v3, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Lbe/g;

    .line 14
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v7, v5, :cond_2

    .line 16
    aget-object v8, v6, v7

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v3}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-static {v2, v4, v3, v0}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 20
    iget-object v2, p1, Lwd/k1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "containerView.errorRetryButton"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_api_error_server_btn_retry"

    .line 21
    invoke-static {v2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_1

    .line 22
    :cond_3
    instance-of v2, v1, Lwd/u;

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p1, Lwd/k1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->message_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.message_text"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lwd/u;

    .line 24
    iget-object v3, v3, Lwd/u;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lwd/k1;->i(Lwd/k1$a;ILwd/j1;)V

    .line 27
    iget-object p2, p1, Lwd/k1$a;->y:Lke/p;

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p0, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "item"

    .line 29
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "holder"

    .line 30
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/k1;->j(Landroid/view/ViewGroup;I)Lwd/k1$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    check-cast p1, Lwd/k1$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p1, Lwd/k1$a;->y:Lke/p;

    .line 3
    iget-object v0, p0, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void

    :cond_0
    const-string p1, "holder"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p1, "item"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Landroid/view/ViewGroup;I)Lwd/k1$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwd/k1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwd/k1$a;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
