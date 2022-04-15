.class public final Lcom/kakao/sdk/network/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lpe/h;

.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

.field private static final kapi$delegate:Lbe/c;

.field private static final loggingInterceptor$delegate:Lbe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/kakao/sdk/network/ApiFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lpe/h;

    new-instance v2, Lle/o;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v3

    const-string v4, "loggingInterceptor"

    const-string v5, "getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lle/t;->a:Lle/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 2
    new-instance v4, Lle/o;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    const-string v5, "kapi"

    const-string v6, "getKapi()Lretrofit2/Retrofit;"

    invoke-direct {v4, v0, v5, v6}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    .line 4
    sput-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lpe/h;

    .line 5
    new-instance v0, Lcom/kakao/sdk/network/ApiFactory;

    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 6
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lbe/c;

    .line 7
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lbe/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lxe/c$a;ILjava/lang/Object;)Lxe/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lxe/c$a;)Lxe/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKapi()Lxe/b0;
    .locals 3

    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lbe/c;

    sget-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lpe/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/b0;

    return-object v0
.end method

.method public final getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lbe/c;

    sget-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lpe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public final withClientAndAdapter(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lxe/c$a;)Lxe/b0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    sget-object v0, Lxe/x;->a:Lxe/x;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;

    invoke-direct {p1}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/util/KakaoJson;->getBase()Lcom/google/gson/Gson;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v3, Lye/a;

    invoke-direct {v3, p1}, Lye/a;-><init>(Lcom/google/gson/Gson;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v0}, Lxe/x;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0, v8}, Lxe/x;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Lxe/x;->d()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance p3, Lxe/a;

    invoke-direct {p3}, Lxe/a;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Lxe/x;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance p3, Lxe/b0;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lxe/b0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object p3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "client == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "gson == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "baseUrl must end in /: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "baseUrl == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "clientBuilder"

    .line 28
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "url"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
