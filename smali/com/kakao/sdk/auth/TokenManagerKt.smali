.class public final Lcom/kakao/sdk/auth/TokenManagerKt;
.super Ljava/lang/Object;
.source "TokenManager.kt"


# direct methods
.method public static final synthetic access$parseOrNull(Lhf/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/kakao/sdk/auth/TokenManagerKt;->parseOrNull(Lhf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parseOrNull(Lhf/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
