.class public final synthetic Ltc/a0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltc/a0;->a:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
