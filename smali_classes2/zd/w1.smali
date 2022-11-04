.class public Lzd/w1;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzd/w1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lzd/w1$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lzd/w1;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lzd/w1$b;

    invoke-direct {p1}, Lzd/w1$b;-><init>()V

    iput-object p1, p0, Lzd/w1;->c:Lzd/w1$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzd/w1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lzd/w1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/v1;

    invoke-interface {p1}, Lzd/v1;->d()I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 10

    .line 1
    check-cast p1, Lzd/w1$a;

    .line 2
    iget-object v0, p0, Lzd/w1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/v1;

    const-string v1, "item"

    .line 3
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lzd/w1$a;->z:Lzd/v1;

    .line 5
    instance-of v1, v0, Lzd/i;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->listDivider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "containerView.listDivider"

    invoke-static {v3, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsc/n$b;->g:Lsc/n$b;

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v1, v0, Lzd/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.errorTitleTextView"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lzd/n;

    .line 9
    iget-object v4, v3, Lzd/n;->b:Lcom/supercell/id/util/NormalizedError;

    .line 10
    iget-object v4, v4, Lcom/supercell/id/util/NormalizedError;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v4, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 12
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "containerView.errorTextTextView"

    invoke-static {v4, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v3, Lzd/n;->b:Lcom/supercell/id/util/NormalizedError;

    .line 14
    iget-object v5, v1, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v6, v3, [Lye/f;

    .line 15
    iget-object v1, v1, Lcom/supercell/id/util/NormalizedError;->i:Lye/f;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v7, v3, :cond_2

    .line 17
    aget-object v8, v6, v7

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 20
    invoke-static/range {v4 .. v9}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 21
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "containerView.errorRetryButton"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_api_error_server_btn_retry"

    .line 22
    invoke-static {v1, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v1, v0, Lzd/t;

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->message_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.message_text"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lzd/t;

    .line 25
    iget-object v3, v3, Lzd/t;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    goto :goto_1

    .line 27
    :cond_4
    instance-of v1, v0, Lzd/z1;

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p1, Lzd/w1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lzd/z1;

    .line 29
    iget-object v3, v3, Lzd/z1;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lzd/w1;->m(Lzd/w1$a;ILzd/v1;)V

    .line 32
    iget-object p2, p1, Lzd/w1$a;->y:Lhf/p;

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p0, Lzd/w1;->c:Lzd/w1$b;

    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzd/w1;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    check-cast p1, Lzd/w1$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lzd/w1$a;->y:Lhf/p;

    .line 4
    iget-object v0, p0, Lzd/w1;->c:Lzd/w1$b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lzd/w1;->c:Lzd/w1$b;

    invoke-virtual {v0}, Lzd/w1$b;->notifyObservers()V

    return-void
.end method

.method public m(Lzd/w1$a;ILzd/v1;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lzd/w1$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/w1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzd/w1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
