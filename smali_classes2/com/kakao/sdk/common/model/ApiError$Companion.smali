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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromScopes(Ljava/util/List;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/sdk/common/model/ApiError;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 2
    sget-object v1, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 3
    new-instance v10, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v10

    move-object v6, p1

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILse/e;)V

    const/16 p1, 0x193

    .line 6
    invoke-direct {v0, p1, v1, v10}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    return-object v0
.end method
