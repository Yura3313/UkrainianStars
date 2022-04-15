.class public final synthetic Ltc/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->values()[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltc/l;->a:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ADD_IN_GAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_RECEIVED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ITEMS_ADDED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
