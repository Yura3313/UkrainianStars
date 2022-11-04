.class public final Lcom/kakao/sdk/network/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lmf/h;

.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

.field private static final kapi$delegate:Lye/d;

.field private static final loggingInterceptor$delegate:Lye/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/kakao/sdk/network/ApiFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lmf/h;

    new-instance v2, Lif/n;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v3

    const-string v4, "loggingInterceptor"

    const-string v5, "getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lif/s;->a:Lif/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 2
    new-instance v4, Lif/n;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    const-string v5, "kapi"

    const-string v6, "getKapi()Lretrofit2/Retrofit;"

    invoke-direct {v4, v0, v5, v6}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 4
    sput-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lmf/h;

    .line 5
    new-instance v0, Lcom/kakao/sdk/network/ApiFactory;

    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 6
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lye/d;

    .line 7
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lye/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Luf/c$a;ILjava/lang/Object;)Luf/d0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Luf/c$a;)Luf/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKapi()Luf/d0;
    .locals 3

    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lye/d;

    sget-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lmf/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/d0;

    return-object v0
.end method

.method public final getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lye/d;

    sget-object v1, Lcom/kakao/sdk/network/ApiFactory;->$$delegatedProperties:[Lmf/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public final withClientAndAdapter(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Luf/c$a;)Luf/d0;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBuilder"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luf/z;->a:Luf/z;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    const-string p1, "baseUrl == null"

    .line 5
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;

    invoke-direct {p1}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/util/KakaoJson;->getBase()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v3, "gson == null"

    .line 11
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lvf/a;

    invoke-direct {v3, p1}, Lvf/a;-><init>(Lcom/google/gson/Gson;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    const-string p1, "client == null"

    .line 15
    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {v0}, Luf/z;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, v8}, Luf/z;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Luf/z;->d()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance p3, Luf/a;

    invoke-direct {p3}, Luf/a;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0}, Luf/z;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p3, Luf/d0;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Luf/d0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object p3

    .line 27
    :cond_1
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
.end method
