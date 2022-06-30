.class public Lcom/kakaogame/web/protocol/CachedRequestUriHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "CachedRequestUriHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedRequestUriHandler"

.field private static requestedUriCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->requestedUriCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cachedRequestUri"

    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private makeResponseString(ILjava/lang/String;Lcom/kakaogame/util/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desc"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->requestedUriCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CachedRequestUriHandler"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->requestedUriCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONArray;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getCachedRequestTerm()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Get Cache] ResponseUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    sget-object v0, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->requestedUriCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "uri"

    .line 11
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "parameters"

    .line 12
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cachedRequestUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_1
    new-instance v2, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v2, v0}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p2}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaogame/util/json/JSONObject;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaogame/server/ServerRequest;->putBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResponse;->getResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/kakaogame/server/ServerService;->isUseSession()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResponse;->getResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/server/ServerResponse;->getResult()Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/server/ServerResponse;->getBody()Lcom/kakaogame/util/json/JSONObject;

    move-result-object p2

    .line 28
    invoke-direct {p0, v0, v2, p2}, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->makeResponseString(ILjava/lang/String;Lcom/kakaogame/util/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseUri: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {p2}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->requestedUriCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_1
    const/16 p1, 0x7d3

    const-string p2, "Invalid Response"

    .line 35
    new-instance v0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->makeResponseString(ILjava/lang/String;Lcom/kakaogame/util/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 37
    new-instance p2, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p2}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v0, "Client Exception"

    invoke-direct {p0, p1, v0, p2}, Lcom/kakaogame/web/protocol/CachedRequestUriHandler;->makeResponseString(ILjava/lang/String;Lcom/kakaogame/util/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
