.class public final Lvc/n$d$a;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$d;
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
.method public final a(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;Lvc/n$a;)Lvc/n$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationDonationRejected;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lvc/n$d;

    invoke-direct {v0, p1, p2}, Lvc/n$d;-><init>(Ljava/lang/String;Lvc/n$a;)V

    :cond_2
    return-object v0
.end method
