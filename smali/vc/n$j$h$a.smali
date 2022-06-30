.class public final Lvc/n$j$h$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$h;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;Lvc/n$a;)Lvc/n$j$h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

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

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/promotion/NotificationPromotion;->getDataJsonUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    new-instance v2, Lvc/n$j$h;

    .line 4
    invoke-direct {v2, p1, v0, p2, v1}, Lvc/n$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc/n$a;Lvc/n$j$h$b;)V

    return-object v2

    :cond_4
    return-object v1
.end method
