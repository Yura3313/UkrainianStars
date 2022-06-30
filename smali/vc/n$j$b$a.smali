.class public final Lvc/n$j$b$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$b;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;Lvc/n$a;)Lvc/n$j$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getMessageKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getButtonKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 3
    :goto_3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getLogoImageKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    if-eqz v9, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationCustom;->getGameIconKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    move-object v10, p1

    goto :goto_8

    :cond_9
    move-object v10, v1

    .line 6
    :goto_8
    new-instance p1, Lvc/n$j$b;

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lvc/n$j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/n$a;)V

    return-object p1

    :cond_a
    return-object v1
.end method
