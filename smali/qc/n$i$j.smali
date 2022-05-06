.class public final Lqc/n$i$j;
.super Lqc/n$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final g:Lqc/c0;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc/c0;ILjava/util/List;Ljava/lang/String;Lqc/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/c0;",
            "I",
            "Ljava/util/List<",
            "Lqc/y;",
            ">;",
            "Ljava/lang/String;",
            "Lqc/n$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p5, v0}, Lqc/n$i;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$i$j;->g:Lqc/c0;

    iput p2, p0, Lqc/n$i$j;->h:I

    iput-object p3, p0, Lqc/n$i$j;->i:Ljava/util/List;

    iput-object p4, p0, Lqc/n$i$j;->j:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "token"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$j;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->getShopItemsList()Ljava/util/List;

    move-result-object p0

    const-string v0, "message.shopItemsList"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/supercell/websocket/proxy/protocol/IdShopItem;

    .line 7
    new-instance v1, Lqc/y;

    const-string v6, "it"

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lqc/y;-><init>(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lqc/n$i$j;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqc/n$i$j;-><init>(Lqc/c0;ILjava/util/List;Ljava/lang/String;Lqc/n$a;)V

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lqc/n$i$j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lqc/n$i$j;

    .line 3
    iget-object v1, p0, Lqc/n$i$j;->i:Ljava/util/List;

    iget-object p1, p1, Lqc/n$i$j;->i:Ljava/util/List;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.PurchasesReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/n$i$j;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
