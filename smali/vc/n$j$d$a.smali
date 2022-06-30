.class public final Lvc/n$j$d$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$d;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;Lvc/n$a;)Lvc/n$j$d;
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v1

    const-string v2, "message.requesterAccount"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3
    :goto_1
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->f:Lcom/supercell/id/model/ProfileImage$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestCreated;->getRequesterImage()Lcom/supercell/websocket/proxy/protocol/common/IdImage;

    move-result-object p1

    const-string v1, "message.requesterImage"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/ProfileImage$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    .line 4
    new-instance p1, Lvc/n$j$d;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 5
    invoke-direct/range {v3 .. v8}, Lvc/n$j$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lvc/n$a;Lae/m;)V

    return-object p1

    :cond_2
    return-object v0
.end method
