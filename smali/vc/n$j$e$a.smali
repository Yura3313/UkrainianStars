.class public final Lvc/n$j$e$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$e;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;Lvc/n$a;)Lvc/n$j$e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getFromList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lvc/o;->d:Lvc/o$a;

    invoke-virtual {v2, v0}, Lvc/o$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getCount()I

    move-result v6

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationFriendRequestsPending;->getOnlyNewRequests()Z

    move-result v7

    .line 7
    new-instance p1, Lvc/n$j$e;

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvc/n$j$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLvc/n$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method
