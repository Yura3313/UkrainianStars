.class public final Ltc/k$e;
.super Ltc/k;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:Lcom/supercell/id/IdFriend;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdFriend;Ltc/k$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ltc/k;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$e;->f:Lcom/supercell/id/IdFriend;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestAccepted;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestAccepted;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestAccepted;->getFriend()Lcom/supercell/websocket/proxy/protocol/IdFriend;

    move-result-object p0

    const-string v2, "message.friend"

    invoke-static {p0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/supercell/id/IdFriend$a;->a(Lcom/supercell/websocket/proxy/protocol/IdFriend;)Lcom/supercell/id/IdFriend;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ltc/k$e;

    invoke-direct {v0, p0, p1}, Ltc/k$e;-><init>(Lcom/supercell/id/IdFriend;Ltc/k$a;)V

    :cond_0
    return-object v0
.end method
