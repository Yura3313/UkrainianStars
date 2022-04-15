.class public final Lcom/kakao/sdk/common/model/ApiError$Companion;
.super Ljava/lang/Object;
.source "KakaoSdkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/model/ApiError;
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
    invoke-direct {p0}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromScopes(Ljava/util/List;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/sdk/common/model/ApiError;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    const/16 v1, 0x193

    .line 2
    sget-object v2, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 3
    new-instance v11, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-string v5, ""

    move-object v3, v11

    move-object v7, p1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILle/g;)V

    .line 6
    invoke-direct {v0, v1, v2, v11}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    return-object v0

    :cond_0
    const-string p1, "scopes"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
