.class public final Lcom/kakao/sdk/link/WebSharerClient;
.super Ljava/lang/Object;
.source "WebSharerClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/WebSharerClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/link/WebSharerClient$Companion;

.field private static final instance$delegate:Lbe/c;


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/link/WebSharerClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/link/WebSharerClient$Companion;-><init>(Lle/g;)V

    sput-object v0, Lcom/kakao/sdk/link/WebSharerClient;->Companion:Lcom/kakao/sdk/link/WebSharerClient$Companion;

    .line 1
    sget-object v0, Lcom/kakao/sdk/link/WebSharerClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/link/WebSharerClient$Companion$instance$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/link/WebSharerClient;->instance$delegate:Lbe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/link/WebSharerClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/WebSharerClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    iput-object p2, p0, Lcom/kakao/sdk/link/WebSharerClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    return-void

    :cond_0
    const-string p1, "applicationInfo"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "contextInfo"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;ILle/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/link/WebSharerClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lbe/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/link/WebSharerClient;->instance$delegate:Lbe/c;

    return-object v0
.end method

.method private final baseUriBuilder(Ljava/util/Map;)Landroid/net/Uri$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ServerHosts;->getSharer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "talk/friends/picker/easylink"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/sdk/link/WebSharerClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/sdk/link/WebSharerClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ka"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lcba"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string p1, "builder"

    .line 8
    invoke-static {v0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic customTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/link/WebSharerClient;->customTemplateUri(JLjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic defaultTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/link/WebSharerClient;->defaultTemplateUri(Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/kakao/sdk/link/WebSharerClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/link/WebSharerClient;->Companion:Lcom/kakao/sdk/link/WebSharerClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/link/WebSharerClient$Companion;->getInstance()Lcom/kakao/sdk/link/WebSharerClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrapTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/link/WebSharerClient;->scrapTemplateUri(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final customTemplateUri(J)Landroid/net/Uri;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/WebSharerClient;->customTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final customTemplateUri(JLjava/util/Map;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/WebSharerClient;->customTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final customTemplateUri(JLjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "template_id"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1, p3}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "template_args"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "link_ver"

    const-string p2, "4.0"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4}, Lcom/kakao/sdk/link/WebSharerClient;->baseUriBuilder(Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "validation_action"

    const-string p3, "custom"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "validation_params"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final defaultTemplateUri(Lcom/kakao/sdk/template/model/DefaultTemplate;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/sdk/link/WebSharerClient;->defaultTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final defaultTemplateUri(Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/util/KakaoJson;->getBase()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "template_object"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "link_ver"

    const-string v1, "4.0"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/kakao/sdk/link/WebSharerClient;->baseUriBuilder(Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "validation_action"

    const-string v1, "default"

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "validation_params"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "templateParams"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scrapTemplateUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/WebSharerClient;->scrapTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final scrapTemplateUri(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/WebSharerClient;->scrapTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final scrapTemplateUri(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/WebSharerClient;->scrapTemplateUri$default(Lcom/kakao/sdk/link/WebSharerClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final scrapTemplateUri(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "request_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "template_id"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1, p3}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "template_args"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "link_ver"

    const-string p2, "4.0"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4}, Lcom/kakao/sdk/link/WebSharerClient;->baseUriBuilder(Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "validation_action"

    const-string p3, "scrap"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "validation_params"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "requestUrl"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
