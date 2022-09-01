.class public final Lvc/m$j$i$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m$j$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lvc/m$a;)Lvc/m$j$i;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvc/y;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v2

    const-string v3, "message.product"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lvc/y;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-object v5, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProductQuantity()I

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v8, v1

    goto :goto_2

    :cond_1
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItemsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "message.shopItemsList"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 8
    :try_start_1
    new-instance v2, Lvc/v;

    const-string v3, "it"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lvc/v;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_3
    new-instance p1, Lvc/m$j$i;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lvc/m$j$i;-><init>(Lvc/y;ILjava/util/List;Ljava/lang/String;Lvc/m$a;)V

    return-object p1

    :cond_4
    return-object v0
.end method
