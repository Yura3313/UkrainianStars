.class public final enum Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
.super Ljava/lang/Enum;
.source "IdShopItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 1
    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v1, "DONATION_SENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 2
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v1, "DONATION_RECEIVED"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 3
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v1, "CLAIM_IN_PROGRESS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 4
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v1, "STATUS_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 5
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->$values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    move-result-object v0

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->STATUS_NOT_SET:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object p0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->value:I

    return v0
.end method
