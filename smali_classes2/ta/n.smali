.class public Lta/n;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SmartIntentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/n$c;,
        Lta/n$b;,
        Lta/n$a;,
        Lta/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lta/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lta/n$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lta/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/a;",
            ">;",
            "Lta/n$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lta/n;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lta/n;->d:Lta/n$c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/a;

    .line 2
    invoke-virtual {p1}, La9/a;->a()La9/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    .line 1
    check-cast p1, Lta/n$d;

    .line 2
    iget-object v0, p0, Lta/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/a;

    .line 3
    iget-object v0, p0, Lta/n;->d:Lta/n$c;

    invoke-virtual {p1, p2, v0}, Lta/n$d;->w(La9/a;Lta/n$c;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, La9/p;->ROOT_INTENT:La9/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lta/n$a;

    sget v1, Lcom/helpshift/R$layout;->hs__list_item_smart_intent:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lta/n$a;-><init>(Lta/n;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, La9/p;->LEAF_INTENT:La9/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 5
    new-instance p2, Lta/n$d;

    sget v1, Lcom/helpshift/R$layout;->hs__list_item_leaf_intent:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lta/n$d;-><init>(Lta/n;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, La9/p;->SEARCH_INTENT:La9/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 7
    new-instance p2, Lta/n$b;

    sget v1, Lcom/helpshift/R$layout;->hs__list_item_search_intent:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lta/n$b;-><init>(Lta/n;Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown smart intent type : "

    invoke-static {v0, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
