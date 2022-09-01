.class public final enum Lcom/kakao/sdk/partner/model/KakaoPhase;
.super Ljava/lang/Enum;
.source "KakaoPhase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/model/KakaoPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

.field public static final enum CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cbt"
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;

.field public static final enum DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dev"
    .end annotation
.end field

.field public static final enum PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "production"
    .end annotation
.end field

.field public static final enum SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sandbox"
    .end annotation
.end field


# instance fields
.field private final phaseName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/sdk/partner/model/KakaoPhase;

    new-instance v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    const-string v2, "DEV"

    const/4 v3, 0x0

    const-string v4, "dev"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    const-string v2, "SANDBOX"

    const/4 v3, 0x1

    const-string v4, "sandbox"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    const-string v2, "CBT"

    const/4 v3, 0x2

    const-string v4, "cbt"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    const-string v2, "PRODUCTION"

    const/4 v3, 0x3

    const-string v4, "production"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->$VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;-><init>(Lse/f;)V

    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->Companion:Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;

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

    iput-object p3, p0, Lcom/kakao/sdk/partner/model/KakaoPhase;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->$VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v0}, [Lcom/kakao/sdk/partner/model/KakaoPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object v0
.end method


# virtual methods
.method public final getPhaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/KakaoPhase;->phaseName:Ljava/lang/String;

    return-object v0
.end method
