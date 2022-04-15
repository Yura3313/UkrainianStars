.class public final Lrd/i;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrd/i;->a:Lrd/m;

    iput-object p2, p0, Lrd/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v2, p0, Lrd/i;->a:Lrd/m;

    iget-object v3, p0, Lrd/i;->b:Ljava/lang/String;

    sget v4, Lrd/m;->h0:I

    .line 3
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 4
    iget-object v4, v2, Lrd/m;->c0:Ltc/c0;

    if-eqz v4, :cond_6

    .line 5
    iget-object v4, v4, Ltc/c0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltc/c0$b;

    .line 7
    iget-object v6, v6, Ltc/c0$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Ltc/c0$b;

    if-eqz v5, :cond_6

    .line 9
    sget v4, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v2, v4}, Lrd/m;->c1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lbe/a;->e(II)Loe/c;

    move-result-object v6

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v6}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    move-object v9, v6

    check-cast v9, Loe/b;

    invoke-virtual {v9}, Loe/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lce/u;

    invoke-virtual {v9}, Lce/u;->b()I

    move-result v9

    .line 13
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 14
    invoke-static {v9, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ltc/c0$b;

    if-eqz v11, :cond_3

    check-cast v10, Ltc/c0$b;

    .line 15
    iget-object v10, v10, Ltc/c0$b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v10, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v8}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v2, v0, v5}, Lrd/m;->e1(Landroid/view/View;Ltc/c0$b;)Landroid/view/View;

    .line 20
    :cond_6
    iget-object v0, p0, Lrd/i;->a:Lrd/m;

    invoke-static {v0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 22
    :cond_7
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    .line 23
    :cond_8
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
