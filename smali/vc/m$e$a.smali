.class public final Lvc/m$e$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m$e;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;Lvc/m$a;)Lvc/m$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/model/IdSocialAccount;->g:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/friends/NotificationFriendRemoved;->getRemovedAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object p1

    const-string v1, "message.removedAccount"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lvc/m$e;

    invoke-direct {v0, p1, p2}, Lvc/m$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;Lvc/m$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
