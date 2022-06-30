.class public final enum Lcom/kakao/sdk/partner/talk/model/ChatFilter;
.super Ljava/lang/Enum;
.source "Chats.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatFilter;

.field public static final enum DIRECT:Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct"
    .end annotation
.end field

.field public static final enum MULTI:Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field public static final enum OPEN:Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    const-string v4, "direct"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/talk/model/ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->DIRECT:Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    const-string v2, "MULTI"

    const/4 v3, 0x1

    const-string v4, "multi"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/talk/model/ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->MULTI:Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    const-string v2, "REGULAR"

    const/4 v3, 0x2

    const-string v4, "regular"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/talk/model/ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->REGULAR:Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    const-string v2, "OPEN"

    const/4 v3, 0x3

    const-string v4, "open"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/talk/model/ChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->OPEN:Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/talk/model/ChatFilter;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    invoke-virtual {v0}, [Lcom/kakao/sdk/partner/talk/model/ChatFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->value:Ljava/lang/String;

    return-object v0
.end method
