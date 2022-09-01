.class public final Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lwe/h;

.field private static final signupKapiWithOAuth$delegate:Lie/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lwe/h;

    new-instance v1, Lse/n;

    const-class v2, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;

    .line 1
    sget-object v3, Lse/s;->a:Lse/t;

    const-string v4, "partner-user_release"

    invoke-virtual {v3, v2, v4}, Lse/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

    move-result-object v2

    const-string v4, "signupKapiWithOAuth"

    const-string v5, "getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lse/n;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lwe/h;

    .line 5
    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lie/c;

    return-void
.end method

.method public static final getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/c0;
    .locals 2

    const-string v0, "$this$signupKapiWithOAuth"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lie/c;

    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lwe/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef/c0;

    return-object p0
.end method
