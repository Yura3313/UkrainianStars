.class public final enum Lcom/kakao/sdk/partner/talk/model/Chat$Type;
.super Ljava/lang/Enum;
.source "Chats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/talk/model/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/talk/model/Chat$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/talk/model/Chat$Type;

.field public static final enum OPEN:Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;->REGULAR:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;->OPEN:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/Chat$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/Chat$Type;->UNKNOWN:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/Chat$Type;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/talk/model/Chat$Type;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-virtual {v0}, [Lcom/kakao/sdk/partner/talk/model/Chat$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-object v0
.end method
