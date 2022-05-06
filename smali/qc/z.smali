.class public abstract Lqc/z;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/z$a;,
        Lqc/z$c;,
        Lqc/z$e;,
        Lqc/z$d;,
        Lqc/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)Lqc/z;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getType()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object v1

    const-string v2, "message.type"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_6

    .line 4
    :goto_1
    sget-object p0, Lqc/z$a;->a:Lqc/z$a;

    goto/16 :goto_5

    .line 5
    :cond_6
    new-instance v0, Lqc/z$b;

    .line 6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getClaimInProgress()Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;

    move-result-object p0

    const-string v1, "message.claimInProgress"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/ClaimInProgress;->getClaimToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message.claimInProgress.claimToken"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, p0}, Lqc/z$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_7
    new-instance v1, Lqc/z$d;

    .line 9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v2

    const-string v3, "message.donationReceived"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getFromScid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message.donationReceived.fromScid"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v4

    invoke-static {v4, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v5

    invoke-static {v5, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object v6

    invoke-static {v6, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v5, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    .line 13
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v5}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    .line 14
    :cond_b
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/DonationReceived;

    move-result-object p0

    invoke-static {p0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/DonationReceived;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    const-string v0, "message.donationReceived.timestamp"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqc/o;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object p0

    .line 16
    invoke-direct {v1, v2, v4, v5, p0}, Lqc/z$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object p0, v1

    goto :goto_5

    .line 17
    :cond_c
    new-instance v0, Lqc/z$e;

    .line 18
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;->getDonationSent()Lcom/supercell/websocket/proxy/protocol/DonationSent;

    move-result-object p0

    const-string v1, "message.donationSent"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/DonationSent;->getScid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message.donationSent.scid"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p0}, Lqc/z$e;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    .line 20
    :cond_d
    sget-object p0, Lqc/z$c;->a:Lqc/z$c;

    goto :goto_5

    .line 21
    :cond_e
    sget-object p0, Lqc/z$a;->a:Lqc/z$a;

    :goto_5
    return-object p0

    :cond_f
    const-string p0, "message"

    .line 22
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
