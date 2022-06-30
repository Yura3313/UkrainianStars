.class public final Lvd/h;
.super Lse/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvd/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvd/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvd/h;->f:Lvd/l;

    iput-object p2, p0, Lvd/h;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lvd/h;->f:Lvd/l;

    iget-object v2, p0, Lvd/h;->g:Ljava/lang/String;

    sget v3, Lvd/l;->g0:I

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v1, Lvd/l;->b0:Lvc/c0;

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, v3, Lvc/c0;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/c0$b;

    .line 8
    iget-object v6, v6, Lvc/c0$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lvc/c0$b;

    if-eqz v5, :cond_6

    .line 10
    sget v3, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v1, v3}, Lvd/l;->T0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v6

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    move-object v9, v6

    check-cast v9, Lve/b;

    invoke-virtual {v9}, Lve/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lje/s;

    invoke-virtual {v9}, Lje/s;->a()I

    move-result v9

    .line 14
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 15
    invoke-static {v9, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lvc/c0$b;

    if-eqz v11, :cond_3

    check-cast v10, Lvc/c0$b;

    .line 16
    iget-object v10, v10, Lvc/c0$b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v10, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v8}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v1, v0, v5}, Lvd/l;->V0(Landroid/view/View;Lvc/c0$b;)Landroid/view/View;

    .line 21
    :cond_6
    iget-object v0, p0, Lvd/h;->f:Lvd/l;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0, p1, v4}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 23
    :cond_7
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
