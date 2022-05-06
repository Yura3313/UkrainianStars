.class public final Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lpe/h;

.field private static final signupKapiWithOAuth$delegate:Lae/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpe/h;

    new-instance v1, Lle/o;

    const-class v2, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;

    .line 1
    sget-object v3, Lle/t;->a:Lle/u;

    const-string v4, "partner-user_release"

    invoke-virtual {v3, v2, v4}, Lle/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lpe/d;

    move-result-object v2

    const-string v4, "signupKapiWithOAuth"

    const-string v5, "getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lpe/h;

    .line 5
    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/partner/user/network/ApiFactoryKt$signupKapiWithOAuth$2;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lae/c;

    return-void
.end method

.method public static final getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->signupKapiWithOAuth$delegate:Lae/c;

    sget-object v0, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->$$delegatedProperties:[Lpe/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/b0;

    return-object p0

    :cond_0
    const-string p0, "$this$signupKapiWithOAuth"

    .line 1
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
