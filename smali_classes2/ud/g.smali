.class public final Lud/g;
.super Lif/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/b0$b;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/l;


# direct methods
.method public constructor <init>(Lud/l;)V
    .locals 0

    iput-object p1, p0, Lud/g;->f:Lud/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltc/b0$b;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lud/g;->f:Lud/l;

    .line 4
    iget-object v1, v0, Lud/l;->b0:Ltc/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v1, Ltc/b0;->b:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ltc/b0$b;

    .line 9
    iget-object v6, v5, Ltc/b0$b;->a:Ljava/lang/String;

    iget-object v7, p1, Ltc/b0$b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-boolean v6, p1, Ltc/b0$b;->c:Z

    .line 12
    iget-object v7, v5, Ltc/b0$b;->a:Ljava/lang/String;

    iget-object v5, v5, Ltc/b0$b;->b:Ljava/lang/String;

    const-string v8, "id"

    .line 13
    invoke-static {v7, v8}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localizedName"

    invoke-static {v5, v8}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ltc/b0$b;

    invoke-direct {v8, v7, v5, v6}, Ltc/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v8

    .line 14
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, v1, Ltc/b0;->a:Z

    .line 16
    new-instance v3, Ltc/b0;

    invoke-direct {v3, v1, v4}, Ltc/b0;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 17
    :goto_1
    iput-object v3, v0, Lud/l;->b0:Ltc/b0;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 19
    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v0, v1}, Lud/l;->R0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Lb2/t;->e(II)Llf/c;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    move-object v5, v3

    check-cast v5, Llf/b;

    invoke-virtual {v5}, Llf/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lze/s;

    invoke-virtual {v5}, Lze/s;->a()I

    move-result v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it"

    .line 24
    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltc/b0$b;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Ltc/b0$b;

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v6, Ltc/b0$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    iget-object v7, p1, Ltc/b0$b;->a:Ljava/lang/String;

    .line 26
    invoke-static {v6, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v4}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0, v1, p1}, Lud/l;->T0(Landroid/view/View;Ltc/b0$b;)Landroid/view/View;

    .line 30
    :cond_8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
