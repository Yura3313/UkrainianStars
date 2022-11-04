.class public final Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lmf/h;

.field private static final signupKapiWithOAuth$delegate:Lye/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmf/h;

    new-instance v1, Lif/n;

    const-class v2, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;

    const-string v3, "partner-user_release"

    invoke-static {v2, v3}, Lif/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lmf/d;

    move-result-object v2

    const-string v3, "signupKapiWithOAuth"

    const-string v4, "getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    invoke-direct {v1, v2, v3, v4}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lif/s;->a:Lif/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lmf/h;

    .line 3
    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lye/d;

    return-void
.end method

.method public static final getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Luf/d0;
    .locals 2

    const-string v0, "$this$signupKapiWithOAuth"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lye/d;

    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lmf/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/d0;

    return-object p0
.end method
