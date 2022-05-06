.class public final enum Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;
.super Ljava/lang/Enum;
.source "PresenceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

.field public static final synthetic j:[Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    const-string v1, "SCID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->g:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    const-string v4, "APPACCOUNT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->h:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    .line 3
    new-instance v4, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    const-string v6, "ID_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->i:Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->j:[Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->j:[Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/PresenceStatus$c;

    return-object v0
.end method
