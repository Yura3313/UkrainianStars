.class public final Lid/c0$a;
.super Ljava/lang/Object;
.source "PurchasesReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/c0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/b0;

.field public final synthetic g:Lid/c0;


# direct methods
.method public constructor <init>(Lid/b0;Lid/c0;)V
    .locals 0

    iput-object p1, p0, Lid/c0$a;->f:Lid/b0;

    iput-object p2, p0, Lid/c0$a;->g:Lid/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lid/c0$a;->g:Lid/c0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lid/c0;->h:Lid/b0;

    .line 3
    iget-object v1, p1, Lid/w$a;->f:Lid/w;

    .line 4
    invoke-virtual {v1, p1}, Lid/w;->c(Lid/w$a;)V

    .line 5
    iget-object p1, p0, Lid/c0$a;->f:Lid/b0;

    .line 6
    iget-object p1, p1, Lid/b0;->h:Lvc/n$j$i;

    .line 7
    iget-object p1, p1, Lvc/n$j$i;->j:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/x;

    .line 10
    iget-object v3, v3, Lvc/x;->d:Ljava/util/List;

    .line 11
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 13
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_7

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Lvc/x;

    .line 18
    iget-object v2, v2, Lvc/x;->b:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v3, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v3, v2, v1}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/supercell/id/IdShopProduct;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/supercell/id/IdShopProduct;

    .line 28
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    goto :goto_3

    .line 29
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lae/u;->p:Lrc/h;

    .line 32
    iget-object v0, p0, Lid/c0$a;->f:Lid/b0;

    .line 33
    iget-object v0, v0, Lid/b0;->h:Lvc/n$j$i;

    .line 34
    iget-object v0, v0, Lvc/n$j$i;->k:Ljava/lang/String;

    const-string v1, "dismiss"

    .line 35
    invoke-virtual {p1, v1, v0}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    return-void
.end method
