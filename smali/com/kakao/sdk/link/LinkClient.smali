.class public final Lcom/kakao/sdk/link/LinkClient;
.super Ljava/lang/Object;
.source "LinkClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/LinkClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/link/LinkClient$Companion;

.field private static final instance$delegate:Lie/c;


# instance fields
.field private final linkApi:Lcom/kakao/sdk/link/LinkApi;

.field private final linkIntentClient:Lcom/kakao/sdk/link/KakaoLinkIntentClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/link/LinkClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/link/LinkClient$Companion;-><init>(Lse/f;)V

    sput-object v0, Lcom/kakao/sdk/link/LinkClient;->Companion:Lcom/kakao/sdk/link/LinkClient$Companion;

    sget-object v0, Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/link/LinkClient;->instance$delegate:Lie/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/link/LinkClient;-><init>(Lcom/kakao/sdk/link/LinkApi;Lcom/kakao/sdk/link/KakaoLinkIntentClient;ILse/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/link/LinkApi;Lcom/kakao/sdk/link/KakaoLinkIntentClient;)V
    .locals 1

    const-string v0, "linkApi"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkIntentClient"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    iput-object p2, p0, Lcom/kakao/sdk/link/LinkClient;->linkIntentClient:Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/link/LinkApi;Lcom/kakao/sdk/link/KakaoLinkIntentClient;ILse/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-virtual {p1}, Lcom/kakao/sdk/network/ApiFactory;->getKapi()Lef/c0;

    move-result-object p1

    const-class p4, Lcom/kakao/sdk/link/LinkApi;

    invoke-virtual {p1, p4}, Lef/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "ApiFactory.kapi.create(LinkApi::class.java)"

    invoke-static {p1, p4}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/link/LinkApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->Companion:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;->getInstance()Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/link/LinkClient;-><init>(Lcom/kakao/sdk/link/LinkApi;Lcom/kakao/sdk/link/KakaoLinkIntentClient;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lie/c;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/link/LinkClient;->instance$delegate:Lie/c;

    return-object v0
.end method

.method public static synthetic customTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/sdk/link/LinkClient;->customTemplate(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static synthetic defaultTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/link/LinkClient;->defaultTemplate(Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static final getInstance()Lcom/kakao/sdk/link/LinkClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/link/LinkClient;->Companion:Lcom/kakao/sdk/link/LinkClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/link/LinkClient$Companion;->getInstance()Lcom/kakao/sdk/link/LinkClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrapImage$default(Lcom/kakao/sdk/link/LinkClient;Ljava/lang/String;ZLre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/link/LinkClient;->scrapImage(Ljava/lang/String;ZLre/p;)V

    return-void
.end method

.method public static synthetic scrapTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/sdk/link/LinkClient;->scrapTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static synthetic uploadImage$default(Lcom/kakao/sdk/link/LinkClient;Ljava/io/File;ZLre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/link/LinkClient;->uploadImage(Ljava/io/File;ZLre/p;)V

    return-void
.end method


# virtual methods
.method public final customTemplate(Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    invoke-interface {v0, p2, p3, p4}, Lcom/kakao/sdk/link/LinkApi;->validateCustom(JLjava/util/Map;)Lef/b;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/kakao/sdk/link/LinkClient$customTemplate$1;

    invoke-direct {p3, p0, p6, p1, p5}, Lcom/kakao/sdk/link/LinkClient$customTemplate$1;-><init>(Lcom/kakao/sdk/link/LinkClient;Lre/p;Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {p2, p3}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final customTemplate(Landroid/content/Context;JLjava/util/Map;Lre/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/link/LinkClient;->customTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final customTemplate(Landroid/content/Context;JLre/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/link/LinkClient;->customTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;JLjava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final defaultTemplate(Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplate"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    invoke-interface {v0, p2}, Lcom/kakao/sdk/link/LinkApi;->validateDefault(Lcom/kakao/sdk/template/model/DefaultTemplate;)Lef/b;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;-><init>(Lcom/kakao/sdk/link/LinkClient;Lre/p;Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {p2, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final defaultTemplate(Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Lre/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
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

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/link/LinkClient;->defaultTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final getLinkIntentClient()Lcom/kakao/sdk/link/KakaoLinkIntentClient;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkIntentClient:Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    return-object v0
.end method

.method public final isKakaoLinkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkIntentClient:Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->isKakaoLinkAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final scrapImage(Ljava/lang/String;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/link/LinkClient;->scrapImage$default(Lcom/kakao/sdk/link/LinkClient;Ljava/lang/String;ZLre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final scrapImage(Ljava/lang/String;ZLre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kakao/sdk/link/LinkApi;->scrapImage(Ljava/lang/String;Ljava/lang/Boolean;)Lef/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/link/LinkClient$scrapImage$1;

    invoke-direct {p2, p3}, Lcom/kakao/sdk/link/LinkClient$scrapImage$1;-><init>(Lre/p;)V

    invoke-interface {p1, p2}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final scrapTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    invoke-interface {v0, p2, p3, p4}, Lcom/kakao/sdk/link/LinkApi;->validateScrap(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/kakao/sdk/link/LinkClient$scrapTemplate$1;

    invoke-direct {p3, p0, p6, p1, p5}, Lcom/kakao/sdk/link/LinkClient$scrapTemplate$1;-><init>(Lcom/kakao/sdk/link/LinkClient;Lre/p;Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {p2, p3}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final scrapTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lre/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/link/LinkClient;->scrapTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final scrapTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lre/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/link/LinkClient;->scrapTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final scrapTemplate(Landroid/content/Context;Ljava/lang/String;Lre/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/LinkResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/link/LinkClient;->scrapTemplate$default(Lcom/kakao/sdk/link/LinkClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final uploadImage(Ljava/io/File;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/link/LinkClient;->uploadImage$default(Lcom/kakao/sdk/link/LinkClient;Ljava/io/File;ZLre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final uploadImage(Ljava/io/File;ZLre/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/link/LinkClient;->linkApi:Lcom/kakao/sdk/link/LinkApi;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    .line 3
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "file"

    .line 4
    invoke-static {v2, v1, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-string v1, "MultipartBody.Part.creat\u2026*\"), image)\n            )"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kakao/sdk/link/LinkApi;->uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Lef/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/sdk/link/LinkClient$uploadImage$1;

    invoke-direct {p2, p3}, Lcom/kakao/sdk/link/LinkClient$uploadImage$1;-><init>(Lre/p;)V

    invoke-interface {p1, p2}, Lef/b;->x(Lef/d;)V

    return-void
.end method
