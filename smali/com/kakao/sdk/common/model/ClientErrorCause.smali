.class public final enum Lcom/kakao/sdk/common/model/ClientErrorCause;
.super Ljava/lang/Enum;
.source "KakaoSdkError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/ClientErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "TokenNotFound"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "NotSupported"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "BadParameter"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "IllegalState"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    const-class v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v0}, [Lcom/kakao/sdk/common/model/ClientErrorCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object v0
.end method
