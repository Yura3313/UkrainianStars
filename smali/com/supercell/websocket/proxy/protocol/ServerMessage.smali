.class public final Lcom/supercell/websocket/proxy/protocol/ServerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServerMessage.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;,
        Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage;",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field public static final CHAT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/ServerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENCE_FIELD_NUMBER:I = 0xb

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private sequenceNumber_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearData()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->mergePresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearPresence()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->setChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->mergeChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearChat()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/ServerMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearVersion()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/ServerMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->setSequenceNumber(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearSequenceNumber()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->setNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->mergeNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->clearNotification()V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/ServerMessage;Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->setPresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V

    return-void
.end method

.method private clearChat()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearNotification()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPresence()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->sequenceNumber_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object v0
.end method

.method private mergeChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method private mergeNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method private mergePresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/ServerMessage;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/ServerMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setChat(Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method private setNotification(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method private setPresence(Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    return-void
.end method

.method private setSequenceNumber(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->sequenceNumber_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->version_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "data_"

    aput-object v0, p1, p3

    const-string p3, "dataCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u000c\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\n<\u0000\u000b<\u0000\u000c<\u0000"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;

    .line 14
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;-><init>()V

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

.method public getChat()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->i:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->h:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->g:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->j:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v0

    return-object v0
.end method

.method public getPresence()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->sequenceNumber_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->version_:I

    return v0
.end method

.method public hasChat()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotification()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPresence()Z
    .locals 2

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
