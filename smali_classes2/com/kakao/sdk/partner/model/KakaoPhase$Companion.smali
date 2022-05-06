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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object p1

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
