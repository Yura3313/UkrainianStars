.class public final Lqd/g;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/f0$b;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/l;


# direct methods
.method public constructor <init>(Lqd/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqd/g;->g:Lqd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqc/f0$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p0, Lqd/g;->g:Lqd/l;

    .line 3
    iget-object v2, v1, Lqd/l;->d0:Lqc/f0;

    if-eqz v2, :cond_4

    .line 4
    iget-object v3, v2, Lqc/f0;->b:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lqc/f0$b;

    .line 8
    iget-object v6, v5, Lqc/f0$b;->a:Ljava/lang/String;

    iget-object v7, p1, Lqc/f0$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget-boolean v6, p1, Lqc/f0$b;->c:Z

    .line 11
    iget-object v7, v5, Lqc/f0$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lqc/f0$b;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    .line 12
    new-instance v8, Lqc/f0$b;

    invoke-direct {v8, v7, v5, v6}, Lqc/f0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v8

    goto :goto_1

    :cond_0
    const-string p1, "localizedName"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, v2, Lqc/f0;->a:Z

    .line 16
    new-instance v3, Lqc/f0;

    invoke-direct {v3, v2, v4}, Lqc/f0;-><init>(ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 17
    :goto_2
    iput-object v3, v1, Lqd/l;->d0:Lqc/f0;

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 19
    sget v2, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v1, v2}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Lc2/n0;->e(II)Loe/c;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v5, v3

    check-cast v5, Loe/b;

    invoke-virtual {v5}, Loe/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lbe/t;

    invoke-virtual {v5}, Lbe/t;->b()I

    move-result v5

    .line 23
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it"

    .line 24
    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lqc/f0$b;

    if-nez v7, :cond_6

    move-object v6, v0

    :cond_6
    check-cast v6, Lqc/f0$b;

    if-eqz v6, :cond_7

    .line 25
    iget-object v6, v6, Lqc/f0$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    iget-object v7, p1, Lqc/f0$b;->a:Ljava/lang/String;

    .line 26
    invoke-static {v6, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {v4}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v1, v0, p1}, Lqd/l;->e1(Landroid/view/View;Lqc/f0$b;)Landroid/view/View;

    .line 30
    :cond_a
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_b
    const-string p1, "response"

    .line 31
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
