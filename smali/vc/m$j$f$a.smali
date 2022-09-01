.class public final Lvc/m$j$f$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m$j$f;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;Lvc/m$a;)Lvc/m$j$f;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterApplication()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_10

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "-"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v2, v5, v5}, Lye/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lvc/c;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v2, v0}, Lvc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->g:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v2

    const-string v5, "message.inviterAccount"

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 5
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getMessageKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_5
    if-eqz v11, :cond_10

    .line 7
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getButtonKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object v12, v1

    :goto_7
    if-eqz v12, :cond_10

    .line 8
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    move-object v7, v0

    goto :goto_9

    :cond_9
    move-object v7, v1

    .line 9
    :goto_9
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v0

    const-string v2, "message.inviterImage"

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 10
    :goto_b
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/invitetoplay/NotificationInviteToPlayReceived;->getInviterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object v5

    invoke-static {v5, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    move-object v1, v2

    .line 11
    :cond_d
    new-instance v2, Lvc/m$j$f;

    if-eqz v1, :cond_e

    .line 12
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object v8, v0

    goto :goto_e

    :cond_e
    if-eqz v0, :cond_f

    .line 13
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_e

    .line 14
    :cond_f
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->h:Lcom/supercell/id/model/ProfileImage$Empty;

    goto :goto_d

    :goto_e
    move-object v5, v2

    move-object/from16 v13, p2

    .line 15
    invoke-direct/range {v5 .. v13}, Lvc/m$j$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lvc/c;Ljava/lang/String;Ljava/lang/String;Lvc/m$a;)V

    return-object v2

    :cond_10
    return-object v1
.end method
