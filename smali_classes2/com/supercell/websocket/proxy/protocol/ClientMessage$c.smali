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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/ClientMessage$c$b;
    }
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
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

.field public static final enum UNKNOWN:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    .line 1
    sget-object v1, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    .line 2
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    .line 3
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->$values()[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    move-result-object v0

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    .line 4
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c$a;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c$a;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c$b;->a:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    move-result-object p0

    return-object p0
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
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/ClientMessage$c;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
