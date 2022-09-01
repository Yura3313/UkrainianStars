.class public final Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;
.super Lef/j$a;
.source "KakaoRetrofitConverterFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lef/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lef/c0;)Lef/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lef/c0;",
            ")",
            "Lef/j<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of p3, p1, Ljava/lang/Class;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$1;->INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$1;

    return-object p1

    .line 4
    :cond_1
    const-class p3, Ljava/util/Date;

    invoke-static {p1, p3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    instance-of v4, v3, Lcom/kakao/sdk/common/json/IntDate;

    if-eqz v4, :cond_2

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p3}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/sdk/common/json/IntDate;

    if-eqz p3, :cond_4

    .line 8
    sget-object p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$2$1;->INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$2$1;

    return-object p1

    .line 9
    :cond_4
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Ljava/util/Map;

    invoke-static {p1, p3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_6

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/kakao/sdk/common/json/MapToQuery;

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {p1}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/json/MapToQuery;

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$3$1;->INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$3$1;

    return-object p1

    .line 14
    :cond_7
    sget-object p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;->INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;

    return-object p1
.end method
