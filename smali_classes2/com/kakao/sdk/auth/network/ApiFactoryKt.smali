.class public final Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lwe/h;

.field private static final kapiWithOAuth$delegate:Lie/c;

.field private static final kauth$delegate:Lie/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lwe/h;

    new-instance v2, Lse/n;

    .line 1
    sget-object v3, Lse/s;->a:Lse/t;

    const-string v4, "auth_release"

    invoke-virtual {v3, v0, v4}, Lse/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

    move-result-object v5

    const-string v6, "kapiWithOAuth"

    const-string v7, "getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 2
    invoke-direct {v2, v5, v6, v7}, Lse/n;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 4
    new-instance v5, Lse/n;

    .line 5
    invoke-virtual {v3, v0, v4}, Lse/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

    move-result-object v0

    const-string v4, "kauth"

    const-string v6, "getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 6
    invoke-direct {v5, v0, v4, v6}, Lse/n;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v1, v2

    .line 8
    sput-object v1, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lwe/h;

    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lie/c;

    .line 10
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lie/c;

    return-void
.end method

.method public static final getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/c0;
    .locals 2

    const-string v0, "$this$kapiWithOAuth"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lie/c;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lwe/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef/c0;

    return-object p0
.end method

.method public static final getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lef/c0;
    .locals 2

    const-string v0, "$this$kauth"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lie/c;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lwe/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef/c0;

    return-object p0
.end method
