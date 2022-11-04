.class public final Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppStatus.java"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
        "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;",
        ">;",
        "Lee/a;"
    }
.end annotation


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

.field private static volatile PARSER:Lcom/google/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final STATUSES_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private application_:Ljava/lang/String;

.field private sequenceNumber_:J

.field private statusTimestamp_:J

.field private status_:I

.field private statuses_:Lcom/google/protobuf/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0$i<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/b0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setSequenceNumber(J)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatusTimestamp()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->addAllStatuses(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatuses()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->removeStatuses(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearSequenceNumber()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setApplication(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearApplication()V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setApplicationBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;Lee/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatus(Lee/c;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->clearStatus()V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->setStatusTimestamp(J)V

    return-void
.end method

.method private addAllStatuses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStatuses(Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApplication()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getApplication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private clearSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private clearStatusTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-void
.end method

.method private clearStatuses()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/b0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    return-void
.end method

.method private ensureStatusesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/b0$i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/b0$i;)Lcom/google/protobuf/b0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/c0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1<",
            "Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method private removeStatuses(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-void
.end method

.method private setStatus(Lee/c;)V
    .locals 0

    invoke-virtual {p1}, Lee/c;->f()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private setStatusTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return-void
.end method

.method private setStatuses(ILcom/supercell/websocket/proxy/protocol/presence/StatusEntry;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->ensureStatusesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/e1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/e1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->PARSER:Lcom/google/protobuf/e1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sequenceNumber_"

    aput-object v0, p1, p3

    const-string p3, "application_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "statusTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "statuses_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u000c\u0004\u0002\u0005\u001b"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;

    .line 14
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;-><init>()V

    return-object p1

    nop

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

.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->application_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->sequenceNumber_:J

    return-wide v0
.end method

.method public getStatus()Lee/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    invoke-static {v0}, Lee/c;->c(I)Lee/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lee/c;->m:Lee/c;

    :cond_0
    return-object v0
.end method

.method public getStatusTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statusTimestamp_:J

    return-wide v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->status_:I

    return v0
.end method

.method public getStatuses(I)Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    return-object p1
.end method

.method public getStatusesCount()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStatusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    return-object v0
.end method

.method public getStatusesOrBuilder(I)Lee/d;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/d;

    return-object p1
.end method

.method public getStatusesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lee/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->statuses_:Lcom/google/protobuf/b0$i;

    return-object v0
.end method
