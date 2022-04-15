.class public final Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lpe/h;

.field private static final kapiWithOAuth$delegate:Lbe/c;

.field private static final kauth$delegate:Lbe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lpe/h;

    new-instance v2, Lle/o;

    .line 1
    sget-object v3, Lle/t;->a:Lle/u;

    const-string v4, "auth_release"

    invoke-virtual {v3, v0, v4}, Lle/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lpe/d;

    move-result-object v5

    const-string v6, "kapiWithOAuth"

    const-string v7, "getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 2
    invoke-direct {v2, v5, v6, v7}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 4
    new-instance v5, Lle/o;

    .line 5
    invoke-virtual {v3, v0, v4}, Lle/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lpe/d;

    move-result-object v0

    const-string v4, "kauth"

    const-string v6, "getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/Retrofit;"

    .line 6
    invoke-direct {v5, v0, v4, v6}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v1, v2

    .line 8
    sput-object v1, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lpe/h;

    .line 9
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lbe/c;

    .line 10
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lbe/c;

    return-void
.end method

.method public static final getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lbe/c;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lpe/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/b0;

    return-object p0

    :cond_0
    const-string p0, "$this$kapiWithOAuth"

    .line 1
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lbe/c;

    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->$$delegatedProperties:[Lpe/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/b0;

    return-object p0

    :cond_0
    const-string p0, "$this$kauth"

    .line 1
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
