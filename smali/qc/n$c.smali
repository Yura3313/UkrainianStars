.class public final Lqc/n$c;
.super Lqc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqc/n$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lqc/n;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationRejected;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationDonationRejected;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationDonationRejected;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lqc/n$c;

    const-string v1, "id"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lqc/n$c;-><init>(Ljava/lang/String;Lqc/n$a;)V

    :cond_0
    return-object v0
.end method
