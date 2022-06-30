.class public final Lvc/n$f$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$f;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;Lvc/n$a;)Lvc/n$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRequestAccepted;->getRequestee()Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;

    move-result-object p1

    const-string v1, "message.requestee"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/IdFriend$a;->a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/Friend;)Lcom/supercell/id/IdFriend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvc/n$f;

    invoke-direct {v0, p1, p2}, Lvc/n$f;-><init>(Lcom/supercell/id/IdFriend;Lvc/n$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
