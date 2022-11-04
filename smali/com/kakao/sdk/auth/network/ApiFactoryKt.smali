.class public final Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lmf/h;

.field private static final kapiWithOAuth$delegate:Lye/d;

.field private static final kauth$delegate:Lye/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lmf/h;

    new-instance v2, Lif/n;

    const-string v3, "auth_release"

    invoke-static {v0, v3}, Lif/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lmf/d;

    move-result-object v4

    const-string v5, "kapiWithOAuth"

    const-string v6, "getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    invoke-direct {v2, v4, v5, v6}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lif/s;->a:Lif/t;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 2
    new-instance v5, Lif/n;

    invoke-static {v0, v3}, Lif/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lmf/d;

    move-result-object v0

    const-string v3, "kauth"

    const-string v6, "getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    invoke-direct {v5, v0, v3, v6}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 4
    sput-object v1, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lmf/h;

    .line 5
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lye/d;

    .line 6
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lye/d;

    return-void
.end method

.method public static final getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Luf/d0;
    .locals 2

    const-string v0, "$this$kapiWithOAuth"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lye/d;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lmf/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/d0;

    return-object p0
.end method

.method public static final getKauth(Lcom/kakao/sdk/network/ApiFactory;)Luf/d0;
    .locals 2

    const-string v0, "$this$kauth"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lye/d;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lmf/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/d0;

    return-object p0
.end method
