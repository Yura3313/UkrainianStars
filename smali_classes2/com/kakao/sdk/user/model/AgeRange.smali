.class public final enum Lcom/kakao/sdk/user/model/AgeRange;
.super Ljava/lang/Enum;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/user/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

.field public static final enum AGE_0_9:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0~9"
    .end annotation
.end field

.field public static final enum AGE_10_14:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10~14"
    .end annotation
.end field

.field public static final enum AGE_15_19:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15~19"
    .end annotation
.end field

.field public static final enum AGE_20_29:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20~29"
    .end annotation
.end field

.field public static final enum AGE_30_39:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30~39"
    .end annotation
.end field

.field public static final enum AGE_40_49:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40~49"
    .end annotation
.end field

.field public static final enum AGE_50_59:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50~59"
    .end annotation
.end field

.field public static final enum AGE_60_69:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60~69"
    .end annotation
.end field

.field public static final enum AGE_70_79:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "70~79"
    .end annotation
.end field

.field public static final enum AGE_80_89:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "80~89"
    .end annotation
.end field

.field public static final enum AGE_90_ABOVE:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "90~"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/sdk/user/model/AgeRange;

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_0_9"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_0_9:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_10_14"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_10_14:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_15_19"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_15_19:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_20_29"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_20_29:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_30_39"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_30_39:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_40_49"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_40_49:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_50_59"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_50_59:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_60_69"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_60_69:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_70_79"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_70_79:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_80_89"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_80_89:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "AGE_90_ABOVE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/user/model/AgeRange;->UNKNOWN:Lcom/kakao/sdk/user/model/AgeRange;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->$VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/user/model/AgeRange;
    .locals 1

    const-class v0, Lcom/kakao/sdk/user/model/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/user/model/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/user/model/AgeRange;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/user/model/AgeRange;->$VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

    invoke-virtual {v0}, [Lcom/kakao/sdk/user/model/AgeRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/user/model/AgeRange;

    return-object v0
.end method
