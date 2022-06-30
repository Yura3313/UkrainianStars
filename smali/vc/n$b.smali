.class public final Lvc/n$b;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lvc/n;
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

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

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

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

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

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v7, v0

    .line 10
    new-instance v0, Lvc/n$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

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
    sget-object v1, Lvc/n$j$b;->m:Lvc/n$j$b$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getCustom()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;

    move-result-object p1

    const-string v2, "message.custom"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$b$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lvc/n$a;)Lvc/n$j$b;

    move-result-object p1

    goto/16 :goto_4

    .line 13
    :pswitch_1
    sget-object v1, Lvc/n$j$c;->j:Lvc/n$j$c$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;

    move-result-object p1

    const-string v2, "message.donationReceived"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$c$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lvc/n$a;)Lvc/n$j$c;

    move-result-object p1

    goto/16 :goto_4

    .line 14
    :pswitch_2
    sget-object v1, Lvc/n$d;->h:Lvc/n$d$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationRejected()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;

    move-result-object p1

    const-string v2, "message.donationRejected"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$d$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Lvc/n$a;)Lvc/n$d;

    move-result-object p1

    goto/16 :goto_4

    .line 15
    :pswitch_3
    sget-object v1, Lvc/n$c;->h:Lvc/n$c$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDonationAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;

    move-result-object p1

    const-string v2, "message.donationAccepted"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$c$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationAccepted;Lvc/n$a;)Lvc/n$c;

    move-result-object p1

    goto/16 :goto_4

    .line 16
    :pswitch_4
    sget-object v1, Lvc/n$j$i;->l:Lvc/n$j$i$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPurchasesReceived()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object p1

    const-string v2, "message.purchasesReceived"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$i$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lvc/n$a;)Lvc/n$j$i;

    move-result-object p1

    goto/16 :goto_4

    .line 17
    :pswitch_5
    sget-object v1, Lvc/n$i;->h:Lvc/n$i$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayRejected()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;

    move-result-object p1

    const-string v2, "message.inviteToPlayRejected"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$i$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayRejected;Lvc/n$a;)Lvc/n$i;

    move-result-object p1

    goto/16 :goto_4

    .line 18
    :pswitch_6
    sget-object v1, Lvc/n$j$f;->p:Lvc/n$j$f$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getInviteToPlayReceived()Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;

    move-result-object p1

    const-string v2, "message.inviteToPlayReceived"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$f$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lvc/n$a;)Lvc/n$j$f;

    move-result-object p1

    goto/16 :goto_4

    .line 19
    :pswitch_7
    sget-object v1, Lvc/n$e;->h:Lvc/n$e$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRemoved()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;

    move-result-object p1

    const-string v2, "message.friendRemoved"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$e$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lvc/n$a;)Lvc/n$e;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :pswitch_8
    sget-object v1, Lvc/n$g;->h:Lvc/n$g$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCancelled()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;

    move-result-object p1

    const-string v2, "message.friendRequestCancelled"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$g$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCancelled;Lvc/n$a;)Lvc/n$g;

    move-result-object p1

    goto :goto_4

    .line 21
    :pswitch_9
    sget-object v1, Lvc/n$h;->h:Lvc/n$h$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestRejected()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;

    move-result-object p1

    const-string v2, "message.friendRequestRejected"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$h$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestRejected;Lvc/n$a;)Lvc/n$h;

    move-result-object p1

    goto :goto_4

    .line 22
    :pswitch_a
    sget-object v1, Lvc/n$f;->h:Lvc/n$f$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestAccepted()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;

    move-result-object p1

    const-string v2, "message.friendRequestAccepted"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$f$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lvc/n$a;)Lvc/n$f;

    move-result-object p1

    goto :goto_4

    .line 23
    :pswitch_b
    sget-object v1, Lvc/n$j$d;->l:Lvc/n$j$d$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestCreated()Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;

    move-result-object p1

    const-string v2, "message.friendRequestCreated"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$d$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lvc/n$a;)Lvc/n$j$d;

    move-result-object p1

    goto :goto_4

    .line 24
    :pswitch_c
    sget-object v1, Lvc/n$j$h;->k:Lvc/n$j$h$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getPromotion()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;

    move-result-object p1

    const-string v2, "message.promotion"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$h$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lvc/n$a;)Lvc/n$j$h;

    move-result-object p1

    goto :goto_4

    .line 25
    :pswitch_d
    sget-object v1, Lvc/n$j$e;->l:Lvc/n$j$e$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getFriendRequestsPending()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;

    move-result-object p1

    const-string v2, "message.friendRequestsPending"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$e$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lvc/n$a;)Lvc/n$j$e;

    move-result-object p1

    goto :goto_4

    .line 26
    :pswitch_e
    sget-object v1, Lvc/n$j$a;->i:Lvc/n$j$a$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getAddIngameFriends()Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;

    move-result-object p1

    const-string v2, "message.addIngameFriends"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lvc/n$j$a$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationAddIngameFriends;Lvc/n$a;)Lvc/n$j$a;

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
