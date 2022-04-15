.class public final synthetic Lpc/f1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;->values()[Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpc/f1;->a:[I

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;->NOTIFICATION:Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
