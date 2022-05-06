.class public abstract Lqc/n;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/n$a;,
        Lqc/n$i;,
        Lqc/n$e;,
        Lqc/n$g;,
        Lqc/n$f;,
        Lqc/n$d;,
        Lqc/n$b;,
        Lqc/n$c;,
        Lqc/n$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lqc/n$a;Lle/g;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lqc/n$a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lqc/n$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lqc/n$a;->c:Ljava/util/Date;

    .line 4
    iget-object v2, p1, Lqc/n$a;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Lqc/n$a;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lqc/n;->b:Ljava/lang/String;

    iput-object v1, p0, Lqc/n;->c:Ljava/util/Date;

    iput-object v2, p0, Lqc/n;->d:Ljava/util/Date;

    iput-object p1, p0, Lqc/n;->e:Ljava/util/Date;

    return-void
.end method

.method public static final a(Lcom/supercell/websocket/proxy/protocol/NotificationMessage;)Lqc/n;
    .locals 7

    .line 1
    new-instance v6, Lqc/n$a;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getIssuedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v3, "message.issuedAt"

    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqc/o;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getExpiration()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v4, "message.expiration"

    invoke-static {v0, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqc/o;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getNotBefore()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v5, "message.notBefore"

    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqc/o;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lqc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 11
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getKind()Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "message.data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$i;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$i;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$h;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$h;

    move-result-object p0

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$b;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$b;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$j;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$j;

    move-result-object p0

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$c;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$c;

    move-result-object p0

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$c;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$c;

    move-result-object p0

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$b;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$b;

    move-result-object p0

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$h;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$h;

    move-result-object p0

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$a;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$a;

    move-result-object p0

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$d;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$d;

    move-result-object p0

    goto :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$e;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$e;

    move-result-object p0

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$f;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$f;

    move-result-object p0

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$g;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$g;

    move-result-object p0

    goto :goto_1

    .line 25
    :pswitch_d
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$e;->b(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$e;

    move-result-object p0

    goto :goto_1

    .line 26
    :pswitch_e
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$d;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$d;

    move-result-object p0

    goto :goto_1

    .line 27
    :pswitch_f
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lqc/n$i$f;->d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$f;

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
