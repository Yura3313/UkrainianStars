.class public final Lcom/kakao/sdk/talk/TalkApiClient;
.super Ljava/lang/Object;
.source "TalkApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/TalkApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/talk/TalkApiClient$Companion;

.field private static final instance$delegate:Lye/d;


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

.field private final talkApi:Lcom/kakao/sdk/talk/TalkApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/talk/TalkApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/talk/TalkApiClient$Companion;-><init>(Lif/e;)V

    sput-object v0, Lcom/kakao/sdk/talk/TalkApiClient;->Companion:Lcom/kakao/sdk/talk/TalkApiClient$Companion;

    sget-object v0, Lcom/kakao/sdk/talk/TalkApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/talk/TalkApiClient$Companion$instance$2;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/talk/TalkApiClient;->instance$delegate:Lye/d;

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/talk/TalkApiClient;-><init>(Lcom/kakao/sdk/talk/TalkApi;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;ILif/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/talk/TalkApi;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;)V
    .locals 1

    const-string v0, "talkApi"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextInfo"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    iput-object p2, p0, Lcom/kakao/sdk/talk/TalkApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    iput-object p3, p0, Lcom/kakao/sdk/talk/TalkApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/talk/TalkApi;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;ILif/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Luf/d0;

    move-result-object p1

    const-class p5, Lcom/kakao/sdk/talk/TalkApi;

    invoke-virtual {p1, p5}, Luf/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "ApiFactory.kapiWithOAuth\u2026eate(TalkApi::class.java)"

    invoke-static {p1, p5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/talk/TalkApi;

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
    sget-object p3, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p3}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/talk/TalkApiClient;-><init>(Lcom/kakao/sdk/talk/TalkApi;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lye/d;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/talk/TalkApiClient;->instance$delegate:Lye/d;

    return-object v0
.end method

.method private final baseUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

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

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ServerHosts;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_key"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "kakao_agent"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api_ver"

    const-string v0, "1.0"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Uri.Builder().scheme(com\u2026ER, Constants.API_VER_10)"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic channels$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Lhf/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/talk/TalkApiClient;->channels(Ljava/util/List;Lhf/p;)V

    return-void
.end method

.method public static synthetic friends$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/talk/TalkApiClient;->friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;)V

    return-void
.end method

.method public static final getInstance()Lcom/kakao/sdk/talk/TalkApiClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/talk/TalkApiClient;->Companion:Lcom/kakao/sdk/talk/TalkApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/talk/TalkApiClient$Companion;->getInstance()Lcom/kakao/sdk/talk/TalkApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendCustomMemo$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/util/Map;Lhf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApiClient;->sendCustomMemo(JLjava/util/Map;Lhf/l;)V

    return-void
.end method

.method public static synthetic sendCustomMessage$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lhf/p;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/sdk/talk/TalkApiClient;->sendCustomMessage(Ljava/util/List;JLjava/util/Map;Lhf/p;)V

    return-void
.end method

.method public static synthetic sendScrapMemo$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/l;)V

    return-void
.end method

.method public static synthetic sendScrapMessage$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMessage(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/p;)V

    return-void
.end method


# virtual methods
.method public final addChannelUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "channelPublicId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/talk/TalkApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/sdk/talk/TalkApiClient;->baseUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/friend"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "baseUri(appKey = applica\u2026nstants.FRIEND}\").build()"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final channelChatUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "channelPublicId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/talk/TalkApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/sdk/talk/TalkApiClient;->baseUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/chat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "baseUri(appKey = applica\u2026Constants.CHAT}\").build()"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final channels(Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/ChannelRelations;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/talk/TalkApiClient;->channels$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final channels(Ljava/util/List;Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/ChannelRelations;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/kakao/sdk/talk/TalkApi;->channels(Ljava/lang/String;)Luf/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/talk/TalkApiClient$channels$2;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/talk/TalkApiClient$channels$2;-><init>(Lhf/p;)V

    invoke-interface {p1, v0}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final friends(Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->friends$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final friends(Ljava/lang/Integer;Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->friends$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$friends$1;

    invoke-direct {p2, p5}, Lcom/kakao/sdk/talk/TalkApiClient$friends$1;-><init>(Lhf/p;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->friends$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final friends(Ljava/lang/Integer;Ljava/lang/Integer;Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/talk/model/Friend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->friends$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final profile(Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/TalkProfile;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    invoke-interface {v0}, Lcom/kakao/sdk/talk/TalkApi;->profile()Luf/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/talk/TalkApiClient$profile$1;

    invoke-direct {v1, p1}, Lcom/kakao/sdk/talk/TalkApiClient$profile$1;-><init>(Lhf/p;)V

    invoke-interface {v0, v1}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendCustomMemo(JLhf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/talk/TalkApiClient;->sendCustomMemo$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/util/Map;Lhf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendCustomMemo(JLjava/util/Map;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/sdk/talk/TalkApi;->sendCustomMemo(JLjava/util/Map;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMemo$1;

    invoke-direct {p2, p4}, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMemo$1;-><init>(Lhf/l;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendCustomMessage(Ljava/util/List;JLhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->sendCustomMessage$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendCustomMessage(Ljava/util/List;JLjava/util/Map;Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiverUuids"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->sendCustomMessage(Ljava/lang/String;JLjava/util/Map;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;

    invoke-direct {p2, p5}, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;-><init>(Lhf/p;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendDefaultMemo(Lcom/kakao/sdk/template/model/DefaultTemplate;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/talk/TalkApi;->sendDefaultMemo(Lcom/kakao/sdk/template/model/DefaultTemplate;)Luf/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/talk/TalkApiClient$sendDefaultMemo$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/talk/TalkApiClient$sendDefaultMemo$1;-><init>(Lhf/l;)V

    invoke-interface {p1, v0}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendDefaultMessage(Ljava/util/List;Lcom/kakao/sdk/template/model/DefaultTemplate;Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiverUuids"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/kakao/sdk/talk/TalkApi;->sendDefaultMessage(Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$sendDefaultMessage$1;

    invoke-direct {p2, p3}, Lcom/kakao/sdk/talk/TalkApiClient$sendDefaultMessage$1;-><init>(Lhf/p;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendScrapMemo(Ljava/lang/String;Lhf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMemo$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Lhf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMemo$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/sdk/talk/TalkApi;->sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;

    invoke-direct {p2, p4}, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;-><init>(Lhf/l;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method

.method public final sendScrapMessage(Ljava/util/List;Ljava/lang/String;Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMessage$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendScrapMessage(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lhf/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMessage$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendScrapMessage(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhf/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/MessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiverUuids"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient;->talkApi:Lcom/kakao/sdk/talk/TalkApi;

    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->sendScrapMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Luf/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMessage$1;

    invoke-direct {p2, p5}, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMessage$1;-><init>(Lhf/p;)V

    invoke-interface {p1, p2}, Luf/b;->S(Luf/d;)V

    return-void
.end method
