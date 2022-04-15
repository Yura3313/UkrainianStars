.class public final Ltc/k$f;
.super Ltc/k;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc/k$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ltc/k;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$f;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCancelled;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCancelled;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCancelled;->getScid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ltc/k$f;

    invoke-direct {v0, p0, p1}, Ltc/k$f;-><init>(Ljava/lang/String;Ltc/k$a;)V

    :cond_0
    return-object v0
.end method
