.class public final Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;
.super Ljava/lang/Object;
.source "KakaoPhase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/model/KakaoPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object p1
.end method
