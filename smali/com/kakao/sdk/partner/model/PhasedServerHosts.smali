.class public final Lcom/kakao/sdk/partner/model/PhasedServerHosts;
.super Lcom/kakao/sdk/common/model/ServerHosts;
.source "PhasedServerHosts.kt"


# instance fields
.field private final account:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final kapi:Ljava/lang/String;

.field private final kauth:Ljava/lang/String;

.field private final mobileAccount:Ljava/lang/String;

.field private final navi:Ljava/lang/String;

.field private final phase:Lcom/kakao/sdk/partner/model/KakaoPhase;

.field private final sharer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/partner/model/KakaoPhase;)V
    .locals 6

    const-string v0, "phase"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/common/model/ServerHosts;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->phase:Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 2
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "kauth.kakao.com"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_1
    const-string v0, "beta-kauth.kakao.com"

    goto :goto_0

    :cond_2
    const-string v0, "sandbox-kauth.kakao.com"

    goto :goto_0

    :cond_3
    const-string v0, "alpha-kauth.kakao.com"

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->kauth:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    const-string v0, "kapi.kakao.com"

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_5
    const-string v0, "beta-kapi.kakao.com"

    goto :goto_1

    :cond_6
    const-string v0, "sandbox-kapi.kakao.com"

    goto :goto_1

    :cond_7
    const-string v0, "alpha-kapi.kakao.com"

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->kapi:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    const-string v0, "accounts.kakao.com"

    goto :goto_2

    .line 9
    :cond_8
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_9
    const-string v0, "beta-accounts.kakao.com"

    goto :goto_2

    :cond_a
    const-string v0, "sandbox-accounts.kakao.com"

    goto :goto_2

    :cond_b
    const-string v0, "alpha-accounts.kakao.com"

    .line 10
    :goto_2
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->account:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    const-string v0, "auth.kakao.com"

    goto :goto_3

    .line 12
    :cond_c
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_d
    const-string v0, "beta-auth.kakao.com"

    goto :goto_3

    :cond_e
    const-string v0, "sandbox-auth.kakao.com"

    goto :goto_3

    :cond_f
    const-string v0, "alpha-auth.kakao.com"

    .line 13
    :goto_3
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->mobileAccount:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_10

    const-string v0, "sharer.kakao.com"

    goto :goto_4

    .line 15
    :cond_10
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_11
    const-string v0, "beta-sharer.kakao.com"

    goto :goto_4

    :cond_12
    const-string v0, "sandbox-sharer.devel.kakao.com"

    goto :goto_4

    :cond_13
    const-string v0, "alpha-sharer.devel.kakao.com"

    .line 16
    :goto_4
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->sharer:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v1, :cond_14

    goto :goto_5

    .line 18
    :cond_14
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_15
    :goto_5
    const-string v0, "kakaonavi-wguide.kakao.com"

    goto :goto_6

    :cond_16
    const-string v0, "sandbox-kakaonavi-wguide.kakao.com"

    .line 19
    :goto_6
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->navi:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kakao/sdk/partner/model/PhasedServerHosts$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_19

    if-eq p1, v2, :cond_18

    if-ne p1, v1, :cond_17

    const-string p1, "pf.kakao.com"

    goto :goto_7

    .line 21
    :cond_17
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_18
    const-string p1, "beta-pf.kakao.com"

    goto :goto_7

    :cond_19
    const-string p1, "sandbox-pf.kakao.com"

    .line 22
    :goto_7
    iput-object p1, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getKapi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->kapi:Ljava/lang/String;

    return-object v0
.end method

.method public getKauth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->kauth:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->mobileAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNavi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->navi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhase()Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->phase:Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object v0
.end method

.method public getSharer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/model/PhasedServerHosts;->sharer:Ljava/lang/String;

    return-object v0
.end method
