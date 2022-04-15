.class public abstract Ltc/k;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/k$a;,
        Ltc/k$j;,
        Ltc/k$e;,
        Ltc/k$g;,
        Ltc/k$f;,
        Ltc/k$d;,
        Ltc/k$b;,
        Ltc/k$c;,
        Ltc/k$i;,
        Ltc/k$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ltc/k$a;Lle/g;)V
    .locals 3

    .line 1
    iget-object p2, p1, Ltc/k$a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Ltc/k$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Ltc/k$a;->c:Ljava/util/Date;

    .line 4
    iget-object v2, p1, Ltc/k$a;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Ltc/k$a;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/k;->a:Ljava/lang/String;

    iput-object v0, p0, Ltc/k;->b:Ljava/lang/String;

    iput-object v1, p0, Ltc/k;->c:Ljava/util/Date;

    iput-object v2, p0, Ltc/k;->d:Ljava/util/Date;

    iput-object p1, p0, Ltc/k;->e:Ljava/util/Date;

    return-void
.end method

.method public static final a(Lcom/supercell/websocket/proxy/protocol/NotificationMessage;)Ltc/k;
    .locals 7

    .line 1
    new-instance v6, Ltc/k$a;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v3, "message.issuedAt"

    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le0/a;->e(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v4, "message.expiration"

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le0/a;->e(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v5, "message.notBefore"

    invoke-static {v0, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le0/a;->e(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 11
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getKind()Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ltc/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "message.data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$h;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$h;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$b;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$b;

    move-result-object p0

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$i;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$i;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$c;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$c;

    move-result-object p0

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$c;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$c;

    move-result-object p0

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$b;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$b;

    move-result-object p0

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$h;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$h;

    move-result-object p0

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$g;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$g;

    move-result-object p0

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$a;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$a;

    move-result-object p0

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$e;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$e;

    move-result-object p0

    goto :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$d;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$d;

    move-result-object p0

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$f;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$f;

    move-result-object p0

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$g;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$g;

    move-result-object p0

    goto :goto_1

    .line 25
    :pswitch_d
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$e;->b(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$e;

    move-result-object p0

    goto :goto_1

    .line 26
    :pswitch_e
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$d;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$d;

    move-result-object p0

    goto :goto_1

    .line 27
    :pswitch_f
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ltc/k$j$f;->d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$f;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
