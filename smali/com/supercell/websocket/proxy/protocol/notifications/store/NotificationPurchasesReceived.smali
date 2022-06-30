.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationPurchasesReceived.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1

.field public static final PRODUCT_QUANTITY_FIELD_NUMBER:I = 0x2

.field public static final SHOP_ITEMS_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private productQuantity_:I

.field private product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

.field private shopItems_:Lcom/google/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$i<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    .line 3
    const-class v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearShopItems()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->removeShopItems(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearToken()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setTokenBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->mergeProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearProduct()V

    return-void
.end method

.method public static synthetic access$400(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setProductQuantity(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->clearProductQuantity()V

    return-void
.end method

.method public static synthetic access$600(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->addAllShopItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllShopItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShopItems(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProduct()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-void
.end method

.method private clearProductQuantity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return-void
.end method

.method private clearShopItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureShopItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$i;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$i;)Lcom/google/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object v0
.end method

.method private mergeProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    .line 5
    invoke-static {v0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-object p1, v0

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeShopItems(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProduct(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    return-void
.end method

.method private setProductQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return-void
.end method

.method private setShopItems(ILcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->ensureShopItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "product_"

    aput-object v0, p1, p3

    const-string p3, "productQuantity_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "shopItems_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "token_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u0004\u0003\u001b\u0004\u0208"

    .line 12
    sget-object p3, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->DEFAULT_INSTANCE:Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;

    .line 14
    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;

    invoke-direct {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;-><init>()V

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

.method public getProduct()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;->getDefaultInstance()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductQuantity()I
    .locals 1

    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->productQuantity_:I

    return v0
.end method

.method public getShopItems(I)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;

    return-object p1
.end method

.method public getShopItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

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
            "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getShopItemsOrBuilder(I)Lee/a;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/a;

    return-object p1
.end method

.method public getShopItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lee/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->shopItems_:Lcom/google/protobuf/a0$i;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->g(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public hasProduct()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/NotificationPurchasesReceived;->product_:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
