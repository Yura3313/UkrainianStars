.class public final Lcom/kakao/sdk/partner/model/ServerHostsKt;
.super Ljava/lang/Object;
.source "PhasedServerHosts.kt"


# direct methods
.method public static final withPhase(Lcom/kakao/sdk/common/model/ServerHosts$Companion;Lcom/kakao/sdk/partner/model/KakaoPhase;)Lcom/kakao/sdk/common/model/ServerHosts;
    .locals 1

    const-string v0, "$this$withPhase"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phase"

    invoke-static {p1, p0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;

    invoke-direct {p0, p1}, Lcom/kakao/sdk/partner/model/PhasedServerHosts;-><init>(Lcom/kakao/sdk/partner/model/KakaoPhase;)V

    return-object p0
.end method
