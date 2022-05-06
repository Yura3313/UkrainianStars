.class public final Lqc/n$d;
.super Lqc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Lqc/d0;


# direct methods
.method public constructor <init>(Lqc/d0;Lqc/n$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lqc/n;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$d;->f:Lqc/d0;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$d;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRemoved;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRemoved;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRemoved;->getScid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_2

    new-instance v0, Lqc/d0$b;

    invoke-direct {v0, p0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lqc/n$d;

    invoke-direct {p0, v0, p1}, Lqc/n$d;-><init>(Lqc/d0;Lqc/n$a;)V

    return-object p0

    :cond_2
    return-object v0
.end method
