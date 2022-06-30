.class public final Lvd/g;
.super Lse/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/c0$b;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;)V
    .locals 0

    iput-object p1, p0, Lvd/g;->f:Lvd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvc/c0$b;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/g;->f:Lvd/l;

    .line 4
    iget-object v1, v0, Lvd/l;->b0:Lvc/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v1, Lvc/c0;->b:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lvc/c0$b;

    .line 9
    iget-object v6, v5, Lvc/c0$b;->a:Ljava/lang/String;

    iget-object v7, p1, Lvc/c0$b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-boolean v6, p1, Lvc/c0$b;->c:Z

    .line 12
    iget-object v7, v5, Lvc/c0$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lvc/c0$b;->b:Ljava/lang/String;

    const-string v8, "id"

    .line 13
    invoke-static {v7, v8}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localizedName"

    invoke-static {v5, v8}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lvc/c0$b;

    invoke-direct {v8, v7, v5, v6}, Lvc/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v8

    .line 14
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, v1, Lvc/c0;->a:Z

    .line 16
    new-instance v3, Lvc/c0;

    invoke-direct {v3, v1, v4}, Lvc/c0;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 17
    :goto_1
    iput-object v3, v0, Lvd/l;->b0:Lvc/c0;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 19
    sget v1, Lcom/supercell/id/R$id;->profileSubscriptionsContainer:I

    invoke-virtual {v0, v1}, Lvd/l;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    move-object v5, v3

    check-cast v5, Lve/b;

    invoke-virtual {v5}, Lve/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lje/s;

    invoke-virtual {v5}, Lje/s;->a()I

    move-result v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it"

    .line 24
    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lvc/c0$b;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lvc/c0$b;

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v6, Lvc/c0$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    iget-object v7, p1, Lvc/c0$b;->a:Ljava/lang/String;

    .line 26
    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v4}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0, v1, p1}, Lvd/l;->V0(Landroid/view/View;Lvc/c0$b;)Landroid/view/View;

    .line 30
    :cond_8
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
