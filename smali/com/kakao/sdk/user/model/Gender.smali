.class public final enum Lcom/kakao/sdk/user/model/Gender;
.super Ljava/lang/Enum;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/user/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/user/model/Gender;

.field public static final enum FEMALE:Lcom/kakao/sdk/user/model/Gender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "female"
    .end annotation
.end field

.field public static final enum MALE:Lcom/kakao/sdk/user/model/Gender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "male"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/user/model/Gender;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/sdk/user/model/Gender;

    new-instance v1, Lcom/kakao/sdk/user/model/Gender;

    const-string v2, "FEMALE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/Gender;->FEMALE:Lcom/kakao/sdk/user/model/Gender;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/Gender;

    const-string v2, "MALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/Gender;->MALE:Lcom/kakao/sdk/user/model/Gender;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/Gender;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/Gender;->UNKNOWN:Lcom/kakao/sdk/user/model/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/user/model/Gender;->$VALUES:[Lcom/kakao/sdk/user/model/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    const-class v0, Lcom/kakao/sdk/user/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/user/model/Gender;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/user/model/Gender;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/user/model/Gender;->$VALUES:[Lcom/kakao/sdk/user/model/Gender;

    invoke-virtual {v0}, [Lcom/kakao/sdk/user/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/user/model/Gender;

    return-object v0
.end method
