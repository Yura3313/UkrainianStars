.class public final Lcom/kakao/sdk/partner/model/ServerHostsKt;
.super Ljava/lang/Object;
.source "PhasedServerHosts.kt"


# direct methods
.method public static final withPhase(Lcom/kakao/sdk/common/model/ServerHosts$Companion;Lcom/kakao/sdk/partner/model/KakaoPhase;)Lcom/kakao/sdk/common/model/ServerHosts;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;

    invoke-direct {p0, p1}, Lcom/kakao/sdk/partner/model/PhasedServerHosts;-><init>(Lcom/kakao/sdk/partner/model/KakaoPhase;)V

    return-object p0

    :cond_0
    const-string p0, "phase"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$withPhase"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
