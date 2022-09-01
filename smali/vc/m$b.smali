.class public final Lvc/m$b;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lvc/m;
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasIssuedAt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.issuedAt"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v5, v0

    .line 8
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.expiration"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const v6, 0x5265c00

    int-to-long v6, v6

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    :goto_1
    move-object v6, v0

    .line 9
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->hasNotBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "message.notBefore"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/a;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v7, v0

    .line 10
    new-instance v0, Lvc/m$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 11
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    sget-object v1, Lvc/m$j$b;->m:Lvc/m$j$b$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object p1

    const-string v2, "message.custom"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$b$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lvc/m$a;)Lvc/m$j$b;

    move-result-object p1

    goto/16 :goto_4

    .line 13
    :pswitch_1
    sget-object v1, Lvc/m$j$c;->j:Lvc/m$j$c$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object p1

    const-string v2, "message.donationReceived"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$c$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lvc/m$a;)Lvc/m$j$c;

    move-result-object p1

    goto/16 :goto_4

    .line 14
    :pswitch_2
    sget-object v1, Lvc/m$d;->h:Lvc/m$d$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object p1

    const-string v2, "message.donationRejected"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$d$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Lvc/m$a;)Lvc/m$d;

    move-result-object p1

    goto/16 :goto_4

    .line 15
    :pswitch_3
    sget-object v1, Lvc/m$c;->h:Lvc/m$c$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object p1

    const-string v2, "message.donationAccepted"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$c$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;Lvc/m$a;)Lvc/m$c;

    move-result-object p1

    goto/16 :goto_4

    .line 16
    :pswitch_4
    sget-object v1, Lvc/m$j$i;->l:Lvc/m$j$i$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object p1

    const-string v2, "message.purchasesReceived"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$i$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lvc/m$a;)Lvc/m$j$i;

    move-result-object p1

    goto/16 :goto_4

    .line 17
    :pswitch_5
    sget-object v1, Lvc/m$i;->h:Lvc/m$i$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object p1

    const-string v2, "message.inviteToPlayRejected"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$i$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;Lvc/m$a;)Lvc/m$i;

    move-result-object p1

    goto/16 :goto_4

    .line 18
    :pswitch_6
    sget-object v1, Lvc/m$j$f;->p:Lvc/m$j$f$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object p1

    const-string v2, "message.inviteToPlayReceived"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$f$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lvc/m$a;)Lvc/m$j$f;

    move-result-object p1

    goto/16 :goto_4

    .line 19
    :pswitch_7
    sget-object v1, Lvc/m$e;->h:Lvc/m$e$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object p1

    const-string v2, "message.friendRemoved"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$e$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lvc/m$a;)Lvc/m$e;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :pswitch_8
    sget-object v1, Lvc/m$g;->h:Lvc/m$g$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object p1

    const-string v2, "message.friendRequestCancelled"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$g$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;Lvc/m$a;)Lvc/m$g;

    move-result-object p1

    goto :goto_4

    .line 21
    :pswitch_9
    sget-object v1, Lvc/m$h;->h:Lvc/m$h$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object p1

    const-string v2, "message.friendRequestRejected"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$h$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lvc/m$a;)Lvc/m$h;

    move-result-object p1

    goto :goto_4

    .line 22
    :pswitch_a
    sget-object v1, Lvc/m$f;->h:Lvc/m$f$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object p1

    const-string v2, "message.friendRequestAccepted"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$f$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lvc/m$a;)Lvc/m$f;

    move-result-object p1

    goto :goto_4

    .line 23
    :pswitch_b
    sget-object v1, Lvc/m$j$d;->l:Lvc/m$j$d$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object p1

    const-string v2, "message.friendRequestCreated"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$d$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lvc/m$a;)Lvc/m$j$d;

    move-result-object p1

    goto :goto_4

    .line 24
    :pswitch_c
    sget-object v1, Lvc/m$j$h;->k:Lvc/m$j$h$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object p1

    const-string v2, "message.promotion"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$h$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lvc/m$a;)Lvc/m$j$h;

    move-result-object p1

    goto :goto_4

    .line 25
    :pswitch_d
    sget-object v1, Lvc/m$j$e;->l:Lvc/m$j$e$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object p1

    const-string v2, "message.friendRequestsPending"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$e$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lvc/m$a;)Lvc/m$j$e;

    move-result-object p1

    goto :goto_4

    .line 26
    :pswitch_e
    sget-object v1, Lvc/m$j$a;->i:Lvc/m$j$a$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object p1

    const-string v2, "message.addIngameFriends"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/m$j$a$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;Lvc/m$a;)Lvc/m$j$a;

    move-result-object p1

    goto :goto_4

    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

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
