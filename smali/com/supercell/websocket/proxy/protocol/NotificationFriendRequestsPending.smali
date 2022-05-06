.class public final Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationFriendRequestsPending.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;",
        "Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

.field public static final FROM_FIELD_NUMBER:I = 0x4

.field public static final ONLY_NEW_REQUESTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private count_:I

.field private from_:Lcom/google/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$i<",
            "Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;",
            ">;"
        }
    .end annotation
.end field

.field private onlyNewRequests_:Z

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->addFrom(ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->addAllFrom(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->clearFrom()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->removeFrom(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->clearToken()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->setTokenBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->setCount(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->clearCount()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->setOnlyNewRequests(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->clearOnlyNewRequests()V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->setFrom(ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->addFrom(Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V

    return-void
.end method

.method private addAllFrom(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->ensureFromIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFrom(ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->ensureFromIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFrom(Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->ensureFromIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->count_:I

    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method private clearOnlyNewRequests()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->onlyNewRequests_:Z

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureFromIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$i;)Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeFrom(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->ensureFromIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->count_:I

    return-void
.end method

.method private setFrom(ILcom/supercell/websocket/proxy/protocol/IdPendingFriend;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->ensureFromIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOnlyNewRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->onlyNewRequests_:Z

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "token_"

    aput-object v0, p1, p3

    const-string p3, "count_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "onlyNewRequests_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u0007\u0004\u001b"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$b;-><init>(Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->count_:I

    return v0
.end method

.method public getFrom(I)Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;

    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/IdPendingFriend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getFromOrBuilder(I)Lxd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/a;

    return-object p1
.end method

.method public getFromOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->from_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getOnlyNewRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->onlyNewRequests_:Z

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestsPending;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
