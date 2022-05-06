.class public final Lqc/n$i$c;
.super Lqc/n$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lqc/y;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqc/y;Ljava/lang/String;Lqc/n$a;Lvd/k;I)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p3, p4}, Lqc/n$i;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$i$c;->g:Lqc/y;

    iput-object p2, p0, Lqc/n$i$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$c;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lqc/y;

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/IdShopItem;

    move-result-object v2

    const-string v3, "message.shopItem"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqc/y;-><init>(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    new-instance p0, Lqc/n$i$c;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lqc/n$i$c;-><init>(Lqc/y;Ljava/lang/String;Lqc/n$a;Lvd/k;I)V

    return-object p0

    :cond_0
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
    const-class v1, Lqc/n$i$c;

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
    check-cast p1, Lqc/n$i$c;

    .line 3
    iget-object v1, p0, Lqc/n$i$c;->g:Lqc/y;

    iget-object p1, p1, Lqc/n$i$c;->g:Lqc/y;

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

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.DonationReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/n$i$c;->g:Lqc/y;

    invoke-virtual {v0}, Lqc/y;->hashCode()I

    move-result v0

    return v0
.end method
