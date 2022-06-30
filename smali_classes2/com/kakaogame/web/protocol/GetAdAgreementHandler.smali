.class public Lcom/kakaogame/web/protocol/GetAdAgreementHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "GetAdAgreementHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetAdAgreementHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getAdAgreement"

    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private makeResponseString(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "enable"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/util/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string p1, "GetAdAgreementHandler"

    const-string p2, "getAdAgreement"

    .line 1
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/player/PlayerService;->getAdAgreement()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/kakaogame/web/protocol/GetAdAgreementHandler;->makeResponseString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdAgreement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/web/protocol/GetAdAgreementHandler;->makeResponseString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
