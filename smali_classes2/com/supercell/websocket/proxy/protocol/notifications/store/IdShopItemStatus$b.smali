.class public final enum Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;
.super Ljava/lang/Enum;
.source "IdShopItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final enum j:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final enum k:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

.field public static final synthetic l:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->f:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v3, "DONATION_ACCEPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->g:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    .line 3
    new-instance v3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v5, "DONATION_SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->h:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    .line 4
    new-instance v5, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v7, "DONATION_RECEIVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->i:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    .line 5
    new-instance v7, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v9, "CLAIM_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->j:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    .line 6
    new-instance v9, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const-string v11, "STATUS_NOT_SET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->k:Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->l:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;
    .locals 1

    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->l:[Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus$b;

    return-object v0
.end method
