.class public final Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChatNewMessage.java"

# interfaces
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;",
        "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;",
        ">;",
        "Lcom/google/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

.field public static final FEEDID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDERID_FIELD_NUMBER:I = 0x2

.field public static final SENDER_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private feedId_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private senderId_:Ljava/lang/String;

.field private sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setFeedId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->clearMessage()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setMessageBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->mergeSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->clearSender()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->clearFeedId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setFeedIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setSenderId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->clearSenderId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setSenderIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->clearTimestamp()V

    return-void
.end method

.method private clearFeedId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSender()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-void
.end method

.method private clearSenderId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object v0
.end method

.method private mergeSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    :goto_0
    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/google/protobuf/Timestamp$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method private setFeedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setFeedIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSender(Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    return-void
.end method

.method private setSenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    return-void
.end method

.method private setSenderIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->PARSER:Lcom/google/protobuf/e1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->PARSER:Lcom/google/protobuf/e1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->PARSER:Lcom/google/protobuf/e1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "feedId_"

    aput-object v0, p1, p3

    const-string p3, "senderId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sender_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\u0208\u0005\t"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;

    .line 13
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;-><init>()V

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

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedIdBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->feedId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderIdBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->senderId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSender()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->sender_:Lcom/supercell/websocket/proxy/protocol/chat/ChatMember;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/chat/ChatNewMessage;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
