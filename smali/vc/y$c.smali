.class public final Lvc/y$c;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lvc/y;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getStatusCase()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lvc/y$b;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;

    move-result-object p1

    const-string v1, "message.claimInProgress"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message.claimInProgress.claimToken"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lvc/y$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvc/y$e;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v1

    const-string v2, "message.donationReceived"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message.donationReceived.fromScid"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v3

    invoke-static {v3, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/supercell/id/model/ProfileImage;->f:Lcom/supercell/id/model/ProfileImage$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object v5

    invoke-static {v5, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v5

    const-string v6, "message.donationReceived.image"

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/supercell/id/model/ProfileImage$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;

    move-result-object p1

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationReceived;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string v2, "message.donationReceived.timestamp"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/j2;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, v3, v4, p1}, Lvc/y$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lvc/y$f;

    .line 12
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDonationSent()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;

    move-result-object p1

    const-string v1, "message.donationSent"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatusDonationSent;->getToScid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message.donationSent.toScid"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, p1}, Lvc/y$f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lvc/y$d;->b:Lvc/y$d;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lvc/y$a;->b:Lvc/y$a;

    :goto_0
    return-object v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
