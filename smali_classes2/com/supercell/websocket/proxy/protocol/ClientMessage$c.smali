.class public final enum Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
.super Ljava/lang/Enum;
.source "ClientMessage.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

.field public static final synthetic j:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->h:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->i:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->j:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

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

    .line 2
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->j:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->i:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
