.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdShopItem.java"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;",
        ">;",
        "Lee/a;"
    }
.end annotation


# static fields
.field public static final APPLICATIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private applications_:Lcom/google/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setApplications(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addApplications(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addAllApplications(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearApplications()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->addApplicationsBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->mergeStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearStatus()V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearProductId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setProductIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;Lee/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->setType(Lee/b;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->clearType()V

    return-void
.end method

.method private addAllApplications(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApplications(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addApplicationsBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApplications()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearProductId()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return-void
.end method

.method private ensureApplicationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$i;)Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object v0
.end method

.method private mergeStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setApplications(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->ensureApplicationsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    return-void
.end method

.method private setType(Lee/b;)V
    .locals 0

    invoke-virtual {p1}, Lee/b;->d()I

    move-result p1

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "productId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "applications_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "status_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u021a\u0005\t"

    .line 11
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;

    .line 13
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;-><init>()V

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

.method public getApplications(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getApplicationsBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->g(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationsCount()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApplicationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->applications_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->g(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->productId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->g(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lee/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lee/b;->h:Lee/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lee/b;->g:Lee/b;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lee/b;->i:Lee/b;

    :cond_2
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->type_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->status_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
