.class public final Ljd/c$h;
.super Lse/h;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/h;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 0

    iput-object p1, p0, Ljd/c$h;->f:Ljd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object v0, p0, Ljd/c$h;->f:Ljd/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3
    instance-of v2, p1, Lae/m$a;

    if-eqz v2, :cond_5

    check-cast p1, Lae/m$a;

    .line 4
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvc/h;

    .line 6
    iget-object v2, p1, Lvc/h;->b:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lvc/g;

    .line 10
    iget-object v5, p1, Lvc/h;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvc/f;

    .line 12
    iget-object v7, v7, Lvc/f;->a:Ljava/lang/String;

    .line 13
    iget-object v8, v4, Lvc/g;->a:Ljava/lang/String;

    .line 14
    invoke-static {v7, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    check-cast v6, Lvc/f;

    if-eqz v6, :cond_3

    .line 15
    new-instance v5, Ljd/b;

    invoke-direct {v5, v4, v6}, Ljd/b;-><init>(Lvc/g;Lvc/f;)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lae/m$a;

    invoke-direct {p1, v3}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    instance-of v2, p1, Lae/m$b;

    if-eqz v2, :cond_6

    new-instance v2, Lae/m$b;

    check-cast p1, Lae/m$b;

    .line 19
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 20
    invoke-direct {v2, p1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move-object p1, v1

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez p1, :cond_8

    move-object p1, v1

    goto/16 :goto_8

    .line 22
    :cond_8
    instance-of v3, p1, Lae/m$b;

    if-eqz v3, :cond_9

    new-instance v3, Lae/q;

    check-cast p1, Lae/m$b;

    .line 23
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v3, p1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v3}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_8

    .line 25
    :cond_9
    invoke-virtual {p1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lje/l;->f:Lje/l;

    .line 26
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    new-instance p1, Lae/y;

    const-string v3, "account_messages_no_new_messages"

    invoke-direct {p1, v3}, Lae/y;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 28
    :cond_c
    sget-object v4, Ljd/g;->a:Lae/k;

    .line 29
    invoke-static {p1}, Lje/j;->V(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast v4, Lje/q;

    invoke-virtual {v4}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    move-object v6, v4

    check-cast v6, Lje/r;

    invoke-virtual {v6}, Lje/r;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lje/p;

    .line 33
    iget v7, v6, Lje/p;->a:I

    if-lez v7, :cond_d

    add-int/lit8 v7, v7, -0x1

    .line 34
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 35
    iget-object v8, v6, Lje/p;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    new-array v7, v7, [Lae/b2;

    .line 37
    sget-object v8, Ljd/g;->a:Lae/k;

    aput-object v8, v7, v2

    .line 38
    iget-object v6, v6, Lje/p;->b:Ljava/lang/Object;

    .line 39
    check-cast v6, Lae/b2;

    aput-object v6, v7, v3

    invoke-static {v7}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    .line 40
    :cond_d
    iget-object v6, v6, Lje/p;->b:Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    :goto_7
    invoke-static {v5, v6}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_e
    move-object p1, v5

    .line 43
    :goto_8
    iput-object p1, v0, Ljd/c;->h:Ljava/util/List;

    const/4 v3, 0x4

    if-nez p1, :cond_10

    .line 44
    sget v4, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_f
    sget v3, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/ProgressBar;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 46
    :cond_10
    sget v4, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_11
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/ProgressBar;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_12
    :goto_9
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    instance-of v2, v0, Ljd/c$a;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    move-object v1, v0

    :goto_b
    check-cast v1, Ljd/c$a;

    if-eqz v1, :cond_15

    .line 49
    iget-object v0, v1, Lae/c2;->d:Ljava/util/List;

    .line 50
    iget-object v1, v1, Ljd/c$a;->e:Lae/o2;

    new-instance v2, Ljd/f;

    invoke-direct {v2, v0, p1}, Ljd/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lae/o2;->b(Lze/e0;)V

    .line 51
    :cond_15
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
