.class public final Lqc/n$e;
.super Lqc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:Lcom/supercell/id/IdFriend;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdFriend;Lqc/n$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lqc/n;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$e;->f:Lcom/supercell/id/IdFriend;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$e;
    .locals 2

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
    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestAccepted;->getFriend()Lcom/supercell/websocket/proxy/protocol/IdFriend;

    move-result-object p0

    const-string v1, "message.friend"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/supercell/id/IdFriend$a;->a(Lcom/supercell/websocket/proxy/protocol/IdFriend;)Lcom/supercell/id/IdFriend;

    move-result-object p0

    .line 3
    new-instance v0, Lqc/n$e;

    invoke-direct {v0, p0, p1}, Lqc/n$e;-><init>(Lcom/supercell/id/IdFriend;Lqc/n$a;)V

    :cond_0
    return-object v0
.end method
