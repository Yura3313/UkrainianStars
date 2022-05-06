.class public final Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationPurchasesReceived.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;",
        "Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOP_ITEMS_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private shopItems_:Lcom/google/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$i<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->clearToken()V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->setTokenBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->setShopItems(ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->addShopItems(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->addShopItems(ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->addAllShopItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->clearShopItems()V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->removeShopItems(I)V

    return-void
.end method

.method private addAllShopItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addShopItems(ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShopItems(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearShopItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureShopItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$i;)Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object v0
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeShopItems(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setShopItems(ILcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "token_"

    aput-object v0, p1, p3

    const-string p3, "shopItems_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/IdShopItem;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;

    invoke-direct {p1, p3}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$b;-><init>(Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;-><init>()V

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

.method public getShopItems(I)Lcom/supercell/websocket/proxy/protocol/IdShopItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/IdShopItem;

    return-object p1
.end method

.method public getShopItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getShopItemsOrBuilder(I)Lcom/supercell/websocket/proxy/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/a;

    return-object p1
.end method

.method public getShopItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->f(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
