.class public final Lvc/n$j$c$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$c;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;Lvc/n$a;)Lvc/n$j$c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvc/x;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getShopItem()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v2

    const-string v3, "message.shopItem"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lvc/x;-><init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationReceived;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lvc/n$j$c;

    invoke-direct {v0, v1, p1, p2}, Lvc/n$j$c;-><init>(Lvc/x;Ljava/lang/String;Lvc/n$a;)V

    :cond_2
    return-object v0
.end method
