.class public final Lcom/kakao/sdk/link/KakaoLinkIntentClient;
.super Ljava/lang/Object;
.source "KakaoLinkIntentClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

.field private static final instance$delegate:Lie/c;


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

.field private final intentResolveClient:Lcom/kakao/sdk/common/util/IntentResolveClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;-><init>(Lse/f;)V

    sput-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->Companion:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

    sget-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->instance$delegate:Lie/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/util/IntentResolveClient;ILse/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/util/IntentResolveClient;)V
    .locals 1

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentResolveClient"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    iput-object p2, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    iput-object p3, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->intentResolveClient:Lcom/kakao/sdk/common/util/IntentResolveClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/util/IntentResolveClient;ILse/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, Lcom/kakao/sdk/common/util/IntentResolveClient;->Companion:Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;

    invoke-virtual {p3}, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;->getInstance()Lcom/kakao/sdk/common/util/IntentResolveClient;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/util/IntentResolveClient;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lie/c;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->instance$delegate:Lie/c;

    return-object v0
.end method

.method private final attachmentSize(Ljava/lang/String;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v13, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateMsg()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "response.templateMsg[\"P\"]"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateMsg()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "C"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "response.templateMsg[\"C\"]"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateId()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateArgs()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 6
    iget-object v1, v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getExtras()Lcom/google/gson/JsonObject;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-direct {p0, v1, v2}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->extrasWithServerCallbacks(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v1, v13

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILse/f;)V

    .line 8
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, v13}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    return v1
.end method

.method private final extrasWithServerCallbacks(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "clone"

    .line 2
    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p2}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lcba"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic linkResultFromResponse$default(Lcom/kakao/sdk/link/KakaoLinkIntentClient;Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/LinkResult;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    iget-object p4, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {p4}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {p4}, Lcom/kakao/sdk/common/model/ContextInfo;->getAppVer()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkResultFromResponse(Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/link/model/LinkResult;

    move-result-object p0

    return-object p0
.end method

.method private final linkUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "kakaolink"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    return-object v0
.end method

.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-object v0
.end method

.method public final getIntentResolveClient()Lcom/kakao/sdk/common/util/IntentResolveClient;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->intentResolveClient:Lcom/kakao/sdk/common/util/IntentResolveClient;

    return-object v0
.end method

.method public final isKakaoLinkAvailable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->intentResolveClient:Lcom/kakao/sdk/common/util/IntentResolveClient;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/sdk/common/util/IntentResolveClient;->resolveTalkIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final linkResultFromResponse(Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;)Lcom/kakao/sdk/link/model/LinkResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/sdk/link/model/LinkResult;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkResultFromResponse$default(Lcom/kakao/sdk/link/KakaoLinkIntentClient;Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/LinkResult;

    move-result-object p1

    return-object p1
.end method

.method public final linkResultFromResponse(Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;)Lcom/kakao/sdk/link/model/LinkResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/sdk/link/model/LinkResult;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkResultFromResponse$default(Lcom/kakao/sdk/link/KakaoLinkIntentClient;Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/LinkResult;

    move-result-object p1

    return-object p1
.end method

.method public final linkResultFromResponse(Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/link/model/LinkResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/sdk/link/model/LinkResult;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVer"

    invoke-static {p5, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->attachmentSize(Ljava/lang/String;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;)I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "linkver"

    const-string v2, "4.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appkey"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "appver"

    .line 5
    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v0, "template_id"

    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateArgs()Lcom/google/gson/JsonObject;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "template_args"

    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 8
    invoke-virtual {p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getTemplateMsg()Lcom/google/gson/JsonObject;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "template_json"

    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 9
    iget-object p5, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {p5}, Lcom/kakao/sdk/common/model/ContextInfo;->getExtras()Lcom/google/gson/JsonObject;

    move-result-object p5

    invoke-direct {p0, p5, p3}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->extrasWithServerCallbacks(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "extras"

    .line 10
    invoke-virtual {p4, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 12
    sget-object p4, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p4, p3}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 13
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.SEND"

    invoke-direct {p4, p5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0x14000000

    .line 14
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "Intent(Intent.ACTION_SEN\u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {p3, p4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p4, Lcom/kakao/sdk/link/model/LinkResult;

    .line 16
    iget-object p5, p0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->intentResolveClient:Lcom/kakao/sdk/common/util/IntentResolveClient;

    invoke-virtual {p5, p1, p3}, Lcom/kakao/sdk/common/util/IntentResolveClient;->resolveTalkIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getWarningMsg()Lcom/google/gson/JsonObject;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "response.warningMsg.toString()"

    invoke-static {p5, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Map;

    invoke-virtual {p3, p5, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    .line 18
    invoke-virtual {p2}, Lcom/kakao/sdk/link/model/ValidationResult;->getArgumentMsg()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "response.argumentMsg.toString()"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Map;

    invoke-virtual {p3, p2, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 19
    invoke-direct {p4, p1, p5, p2}, Lcom/kakao/sdk/link/model/LinkResult;-><init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/Map;)V

    return-object p4

    .line 20
    :cond_0
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 21
    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p3, "Kakaotalk not installed"

    .line 22
    invoke-direct {p1, p2, p3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 24
    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "KakaoLink intent size is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " bytes. It should be less than 10240 bytes."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-direct {p1, p2, p3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p1
.end method
