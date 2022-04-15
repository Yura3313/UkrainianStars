.class public abstract Ltc/y;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/y$a;,
        Ltc/y$c;,
        Ltc/y$e;,
        Ltc/y$d;,
        Ltc/y$b;,
        Ltc/y$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)Ltc/y;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    sget-object v1, Ltc/y$f;->Companion:Ltc/y$f$a;

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getType()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object v2

    const-string v3, "message.type"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltc/y$f$a;->a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;)Ltc/y$f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ltc/z;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p0, Ltc/y$a;->a:Ltc/y$a;

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ltc/y$b;

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    move-result-object p0

    const-string v1, "message.claimInProgress"

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message.claimInProgress.claimToken"

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p0}, Ltc/y$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    new-instance v1, Ltc/y$d;

    .line 7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v2

    const-string v3, "message.donationReceived"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message.donationReceived.fromScid"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v4

    invoke-static {v4, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v5

    invoke-static {v5, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v6

    invoke-static {v6, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v5, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 11
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v5}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    .line 12
    :cond_6
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object p0

    invoke-static {p0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    const-string v0, "message.donationReceived.timestamp"

    invoke-static {p0, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le0/a;->e(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object p0

    .line 14
    invoke-direct {v1, v2, v4, v5, p0}, Ltc/y$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object p0, v1

    goto :goto_4

    .line 15
    :cond_7
    new-instance v0, Ltc/y$e;

    .line 16
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationSent()Lcom/supercell/websocket/proxy/protocol/DonationSent;

    move-result-object p0

    const-string v1, "message.donationSent"

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/DonationSent;->getScid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message.donationSent.scid"

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p0}, Ltc/y$e;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p0, v0

    goto :goto_4

    .line 18
    :cond_8
    sget-object p0, Ltc/y$c;->a:Ltc/y$c;

    goto :goto_4

    .line 19
    :cond_9
    sget-object p0, Ltc/y$a;->a:Ltc/y$a;

    :goto_4
    return-object p0

    :cond_a
    const-string p0, "message"

    .line 20
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
