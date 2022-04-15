.class public final enum Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
.super Ljava/lang/Enum;
.source "IdShopItemStatus.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final enum AVAILABLE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final AVAILABLE_VALUE:I = 0x1

.field public static final enum CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final CLAIM_IN_PROGRESS_VALUE:I = 0x5

.field public static final enum DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final DONATION_ACCEPTED_VALUE:I = 0x2

.field public static final enum DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final DONATION_RECEIVED_VALUE:I = 0x4

.field public static final enum DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final DONATION_SENT_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 1
    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 2
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 3
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "DONATION_ACCEPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 4
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "DONATION_SENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 5
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "DONATION_RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 6
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "CLAIM_IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 7
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 8
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->$values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object v0

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    .line 9
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c$a;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c$a;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->CLAIM_IN_PROGRESS:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_RECEIVED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_SENT:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->AVAILABLE:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c$b;->a:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus$c;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
