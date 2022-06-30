.class public final enum Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;
.super Ljava/lang/Enum;
.source "ServerMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

.field public static final synthetic j:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->f:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    const-string v3, "PRESENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->g:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    .line 3
    new-instance v3, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->h:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    .line 4
    new-instance v5, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    const-string v7, "DATA_NOT_SET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->i:Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->j:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;
    .locals 1

    const-class v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->j:[Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    return-object v0
.end method
