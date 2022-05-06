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
.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final enum j:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

.field public static final synthetic k:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v1, "DONATION_SENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->g:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v4, "DONATION_RECEIVED"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->h:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 3
    new-instance v4, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v7, "CLAIM_IN_PROGRESS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->i:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    .line 4
    new-instance v7, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    const-string v9, "STATUS_NOT_SET"

    invoke-direct {v7, v9, v6, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->j:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    new-array v8, v8, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v3

    aput-object v7, v8, v6

    .line 5
    sput-object v8, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->k:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->k:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$d;

    return-object v0
.end method
