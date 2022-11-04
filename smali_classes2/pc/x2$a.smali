.class public final Lpc/x2$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/x2;


# direct methods
.method public constructor <init>(Lpc/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 2
    iget-object p2, p2, Lpc/x2;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    invoke-virtual {p1}, Lpc/x2;->c()V

    .line 5
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    invoke-static {p1}, Lpc/x2;->a(Lpc/x2;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 3
    iget-object p2, p2, Lpc/x2;->b:Lokhttp3/WebSocket;

    .line 4
    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    invoke-virtual {p1}, Lpc/x2;->c()V

    .line 6
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    invoke-static {p1}, Lpc/x2;->a(Lpc/x2;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 2
    iget-object p2, p2, Lpc/x2;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "webSocket"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bytes"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lpc/x2$a;->a:Lpc/x2;

    .line 5
    iget-object v2, v2, Lpc/x2;->b:Lokhttp3/WebSocket;

    .line 6
    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lpc/x2$a;->a:Lpc/x2;

    invoke-virtual/range {p2 .. p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "bytes.toByteArray()"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "message"

    .line 9
    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3a

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_2

    goto/16 :goto_3a

    .line 10
    :cond_2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3a

    .line 13
    :cond_3
    sget-object v3, Ltc/o;->h:Ltc/o$a;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object v1

    const-string v4, "message.presence"

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesList()Ljava/util/List;

    move-result-object v1

    const-string v4, "message.presence.presencesList"

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltc/o$a;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->i()Lae/x;

    move-result-object v2

    sget-object v3, Lze/l;->f:Lze/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lae/x$a$b;

    invoke-direct {v4, v1, v3}, Lae/x$a$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lae/b1;->a(Lae/a;)V

    goto/16 :goto_3a

    .line 17
    :cond_4
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 18
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getWebSocketNotificationsEnabled()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3a

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v5

    const-string v6, "message.notification"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v1

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasIssuedAt()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    const-string v5, "message.issuedAt"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/savedstate/d;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v9, v3

    .line 30
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasExpiration()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    const-string v5, "message.expiration"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/savedstate/d;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v10, 0x5265c00

    int-to-long v10, v10

    add-long/2addr v5, v10

    invoke-virtual {v3, v5, v6}, Ljava/util/Date;->setTime(J)V

    :goto_1
    move-object v10, v3

    .line 31
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasNotBefore()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    const-string v5, "message.notBefore"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/savedstate/d;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v11, v3

    .line 32
    new-instance v3, Ltc/m$a;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 33
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    goto/16 :goto_39

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, "message.requesterAccount"

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_39

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object v1

    const-string v5, "message.custom"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getMessageKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    move v7, v2

    goto :goto_3

    :cond_a
    move v7, v8

    :goto_3
    if-eqz v7, :cond_b

    move-object v13, v5

    goto :goto_4

    :cond_b
    move-object v13, v6

    :goto_4
    if-eqz v13, :cond_40

    .line 36
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getButtonKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    move-object v14, v5

    goto :goto_6

    :cond_d
    move-object v14, v6

    .line 37
    :goto_6
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    move v7, v2

    goto :goto_7

    :cond_e
    move v7, v8

    :goto_7
    if-eqz v7, :cond_f

    move-object v15, v5

    goto :goto_8

    :cond_f
    move-object v15, v6

    :goto_8
    if-eqz v15, :cond_40

    .line 38
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLogoImageKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    move v7, v2

    goto :goto_9

    :cond_10
    move v7, v8

    :goto_9
    if-eqz v7, :cond_11

    move-object/from16 v16, v5

    goto :goto_a

    :cond_11
    move-object/from16 v16, v6

    :goto_a
    if-eqz v16, :cond_40

    .line 39
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getGameIconKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    goto :goto_b

    :cond_12
    move v2, v8

    :goto_b
    if-eqz v2, :cond_13

    move-object/from16 v17, v1

    goto :goto_c

    :cond_13
    move-object/from16 v17, v6

    .line 40
    :goto_c
    new-instance v1, Ltc/m$i$b;

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Ltc/m$i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_2f

    .line 41
    :pswitch_1
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object v1

    const-string v5, "message.donationReceived"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_1
    new-instance v5, Ltc/x;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v7

    const-string v9, "message.shopItem"

    invoke-static {v7, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ltc/x;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-object v5, v6

    :goto_d
    if-eqz v5, :cond_40

    .line 43
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    goto :goto_e

    :cond_14
    move v2, v8

    :goto_e
    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_40

    .line 44
    new-instance v6, Ltc/m$i$c;

    invoke-direct {v6, v5, v1, v3}, Ltc/m$i$c;-><init>(Ltc/x;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_39

    .line 45
    :pswitch_2
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object v1

    const-string v5, "message.donationRejected"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    goto :goto_10

    :cond_16
    move v2, v8

    :goto_10
    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v6

    :goto_11
    if-eqz v1, :cond_40

    .line 47
    new-instance v2, Ltc/m$c;

    invoke-direct {v2, v1, v3}, Ltc/m$c;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_28

    .line 48
    :pswitch_3
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object v1

    const-string v5, "message.donationAccepted"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    goto :goto_12

    :cond_18
    move v2, v8

    :goto_12
    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_40

    .line 50
    new-instance v2, Ltc/m$b;

    invoke-direct {v2, v1, v3}, Ltc/m$b;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_28

    .line 51
    :pswitch_4
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v1

    const-string v5, "message.purchasesReceived"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_2
    new-instance v5, Ltc/a0;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v7

    const-string v9, "message.product"

    invoke-static {v7, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ltc/a0;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v5

    goto :goto_14

    :catch_1
    move-object v13, v6

    .line 53
    :goto_14
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getProductQuantity()I

    move-result v14

    .line 54
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    goto :goto_15

    :cond_1a
    move v2, v8

    :goto_15
    if-eqz v2, :cond_1b

    move-object/from16 v16, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v6

    :goto_16
    if-eqz v16, :cond_40

    .line 55
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getShopItemsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "message.shopItemsList"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 59
    :try_start_3
    new-instance v5, Ltc/x;

    const-string v7, "it"

    invoke-static {v2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ltc/x;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_18

    :catch_2
    move-object v5, v6

    :goto_18
    if-eqz v5, :cond_1c

    .line 60
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 61
    :cond_1d
    new-instance v1, Ltc/m$i$i;

    move-object v12, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ltc/m$i$i;-><init>(Ltc/a0;ILjava/util/List;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_2f

    .line 62
    :pswitch_5
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object v1

    const-string v2, "message.inviteToPlayRejected"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;->getInviteeAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v5, "message.inviteeAccount"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 64
    new-instance v2, Ltc/m$h;

    invoke-direct {v2, v1, v3}, Ltc/m$h;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    goto/16 :goto_28

    .line 65
    :pswitch_6
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object v1

    const-string v5, "message.inviteToPlayReceived"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterApplication()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    move v7, v2

    goto :goto_19

    :cond_1e
    move v7, v8

    :goto_19
    if-eqz v7, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v5, v6

    :goto_1a
    if-eqz v5, :cond_40

    const-string v7, "-"

    .line 67
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v5, v7, v9, v9}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 68
    new-instance v7, Ltc/c;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v9, v5}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v5, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v9

    const-string v10, "message.inviterAccount"

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 70
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_20

    move v9, v2

    goto :goto_1b

    :cond_20
    move v9, v8

    :goto_1b
    if-eqz v9, :cond_21

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_21
    move-object/from16 v16, v6

    :goto_1c
    if-eqz v16, :cond_40

    .line 71
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getMessageKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_22

    move v9, v2

    goto :goto_1d

    :cond_22
    move v9, v8

    :goto_1d
    if-eqz v9, :cond_23

    move-object/from16 v18, v5

    goto :goto_1e

    :cond_23
    move-object/from16 v18, v6

    :goto_1e
    if-eqz v18, :cond_40

    .line 72
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getButtonKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_24

    move v9, v2

    goto :goto_1f

    :cond_24
    move v9, v8

    :goto_1f
    if-eqz v9, :cond_25

    move-object/from16 v19, v5

    goto :goto_20

    :cond_25
    move-object/from16 v19, v6

    :goto_20
    if-eqz v19, :cond_40

    .line 73
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_26

    move v9, v2

    goto :goto_21

    :cond_26
    move v9, v8

    :goto_21
    if-eqz v9, :cond_27

    move-object v14, v5

    goto :goto_22

    :cond_27
    move-object v14, v6

    .line 74
    :goto_22
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v5

    const-string v9, "message.inviterImage"

    invoke-static {v5, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_28

    move v10, v2

    goto :goto_23

    :cond_28
    move v10, v8

    :goto_23
    if-eqz v10, :cond_29

    goto :goto_24

    :cond_29
    move-object v5, v6

    .line 75
    :goto_24
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    invoke-static {v1, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2a

    goto :goto_25

    :cond_2a
    move v2, v8

    :goto_25
    if-eqz v2, :cond_2b

    move-object v6, v1

    .line 76
    :cond_2b
    new-instance v1, Ltc/m$i$f;

    if-eqz v6, :cond_2c

    .line 77
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v2, v6}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    :goto_26
    move-object v15, v2

    goto :goto_27

    :cond_2c
    if-eqz v5, :cond_2d

    .line 78
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v2, v5}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 79
    :cond_2d
    sget-object v2, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    goto :goto_26

    :goto_27
    move-object v12, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    .line 80
    invoke-direct/range {v12 .. v20}, Ltc/m$i$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Ltc/c;Ljava/lang/String;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_2f

    .line 81
    :pswitch_7
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object v1

    const-string v2, "message.friendRemoved"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getRemovedAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v5, "message.removedAccount"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 83
    new-instance v2, Ltc/m$d;

    invoke-direct {v2, v1, v3}, Ltc/m$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    goto :goto_28

    .line 84
    :pswitch_8
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object v1

    const-string v2, "message.friendRequestCancelled"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;->getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    invoke-static {v1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 86
    new-instance v2, Ltc/m$f;

    invoke-direct {v2, v1, v3}, Ltc/m$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    goto :goto_28

    .line 87
    :pswitch_9
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object v1

    const-string v2, "message.friendRequestRejected"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;->getRequesteeAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v5, "message.requesteeAccount"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 89
    new-instance v2, Ltc/m$g;

    invoke-direct {v2, v1, v3}, Ltc/m$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    :goto_28
    move-object v6, v2

    goto/16 :goto_39

    .line 90
    :pswitch_a
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object v1

    const-string v2, "message.friendRequestAccepted"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    move-result-object v1

    const-string v5, "message.requestee"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v5

    const-string v7, "message.account"

    invoke-static {v5, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 93
    new-instance v5, Lcom/supercell/id/IdFriend;

    .line 94
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message.name"

    invoke-static {v7, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v8

    goto :goto_29

    :cond_2e
    move-object v8, v6

    :goto_29
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;->getImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2f
    move-object v1, v6

    :goto_2a
    if-eqz v1, :cond_30

    .line 96
    new-instance v8, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v8, v1}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_30
    if-eqz v8, :cond_31

    .line 97
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v1, v8}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2b

    .line 98
    :cond_31
    sget-object v8, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 99
    :goto_2b
    invoke-direct {v5, v2, v7, v8}, Lcom/supercell/id/IdFriend;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_2c

    :cond_32
    move-object v5, v6

    :goto_2c
    if-eqz v5, :cond_40

    .line 100
    new-instance v1, Ltc/m$e;

    invoke-direct {v1, v5, v3}, Ltc/m$e;-><init>(Lcom/supercell/id/IdFriend;Ltc/m$a;)V

    goto :goto_2f

    .line 101
    :pswitch_b
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object v1

    const-string v5, "message.friendRequestCreated"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v5, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v9

    invoke-static {v9, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 103
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_33

    goto :goto_2d

    :cond_33
    move v2, v8

    :goto_2d
    if-eqz v2, :cond_34

    move-object v14, v5

    goto :goto_2e

    :cond_34
    move-object v14, v6

    .line 104
    :goto_2e
    sget-object v2, Lcom/supercell/id/model/ProfileImage;->f:Lcom/supercell/id/model/ProfileImage$b;

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v1

    const-string v5, "message.requesterImage"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/ProfileImage$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v15

    .line 105
    new-instance v1, Ltc/m$i$d;

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v16, v3

    .line 106
    invoke-direct/range {v12 .. v17}, Ltc/m$i$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/m$a;Lzd/j;)V

    :goto_2f
    move-object v6, v1

    goto/16 :goto_39

    .line 107
    :pswitch_c
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object v1

    const-string v5, "message.promotion"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_35

    move v7, v2

    goto :goto_30

    :cond_35
    move v7, v8

    :goto_30
    if-eqz v7, :cond_36

    goto :goto_31

    :cond_36
    move-object v5, v6

    :goto_31
    if-eqz v5, :cond_40

    .line 109
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    goto :goto_32

    :cond_37
    move v2, v8

    :goto_32
    if-eqz v2, :cond_38

    goto :goto_33

    :cond_38
    move-object v1, v6

    :goto_33
    if-eqz v1, :cond_40

    .line 110
    new-instance v2, Ltc/m$i$h;

    .line 111
    invoke-direct {v2, v1, v5, v3, v6}, Ltc/m$i$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/m$a;Ltc/m$i$h$a;)V

    goto/16 :goto_28

    .line 112
    :pswitch_d
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object v1

    const-string v5, "message.friendRequestsPending"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_39

    goto :goto_34

    :cond_39
    move v2, v8

    :goto_34
    if-eqz v2, :cond_3a

    move-object v13, v5

    goto :goto_35

    :cond_3a
    move-object v13, v6

    :goto_35
    if-eqz v13, :cond_40

    .line 114
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFromList()Ljava/util/List;

    move-result-object v2

    const-string v5, "data"

    .line 115
    invoke-static {v2, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;

    .line 119
    new-instance v7, Ltc/n;

    invoke-direct {v7, v5}, Ltc/n;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/FriendRequestSender;)V

    .line 120
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 121
    :cond_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_39

    .line 122
    :cond_3c
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getCount()I

    move-result v15

    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_3d

    goto :goto_39

    .line 124
    :cond_3d
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getOnlyNewRequests()Z

    move-result v16

    .line 125
    new-instance v1, Ltc/m$i$e;

    move-object v12, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ltc/m$i$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLtc/m$a;)V

    goto/16 :goto_2f

    .line 126
    :pswitch_e
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object v1

    const-string v5, "message.addIngameFriends"

    invoke-static {v1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e

    goto :goto_37

    :cond_3e
    move v2, v8

    :goto_37
    if-eqz v2, :cond_3f

    goto :goto_38

    :cond_3f
    move-object v1, v6

    :goto_38
    if-eqz v1, :cond_40

    .line 128
    new-instance v2, Ltc/m$i$a;

    invoke-direct {v2, v1, v3}, Ltc/m$i$a;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_28

    :cond_40
    :goto_39
    if-eqz v6, :cond_41

    .line 129
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 130
    iget-object v1, v1, Lzd/q;->z:Lzd/d0;

    .line 131
    invoke-virtual {v1, v4, v6}, Lzd/d0;->c(Landroid/app/Activity;Ltc/m;)V

    :catch_3
    :cond_41
    :goto_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 2
    iget-object v0, v0, Lpc/x2;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p2, 0x3e8

    .line 4
    invoke-interface {p1, p2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 7
    iget-wide v2, p1, Lpc/x2;->c:J

    invoke-virtual {p1, v2, v3}, Lpc/x2;->d(J)V

    .line 8
    iget-object p1, p0, Lpc/x2$a;->a:Lpc/x2;

    .line 9
    iget-object p2, p1, Lpc/x2;->e:Ljava/util/Timer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_1
    new-instance p2, Ljava/util/Timer;

    const/4 v0, 0x0

    const-string v2, "WebSocketClient.resetReconnectDelay"

    invoke-direct {p2, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x2710

    .line 11
    new-instance v0, Lpc/z2;

    invoke-direct {v0, p1}, Lpc/z2;-><init>(Lpc/x2;)V

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    iput-object p2, p1, Lpc/x2;->e:Ljava/util/Timer;

    .line 13
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->i()Lae/x;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lzd/q;->p:Lpc/b1;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lpc/a1;->f:Lpc/a1;

    const-string v2, "decode"

    .line 21
    invoke-static {v0, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lpf/w0;->f:Lpf/w0;

    .line 23
    sget-object v3, Lpf/m0;->c:Lrf/e;

    .line 24
    new-instance v4, Lpc/q;

    const-string v5, "state.get"

    invoke-direct {v4, p1, v5, v0, v1}, Lpc/q;-><init>(Lpc/p;Ljava/lang/String;Lhf/l;Laf/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    .line 25
    sget-object v0, Lpc/r;->f:Lpc/r;

    invoke-static {p1, v0}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 26
    sget-object v0, Lpc/s;->f:Lpc/s;

    invoke-static {p1, v0}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 27
    new-instance v0, Lae/y;

    invoke-direct {v0, p2}, Lae/y;-><init>(Lae/x;)V

    .line 28
    sget-object p2, Lae/z;->f:Lae/z;

    .line 29
    invoke-static {p1, v0, p2, v1}, Lzd/o1;->h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V

    :cond_2
    return-void
.end method
