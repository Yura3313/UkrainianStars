.class public final Lcom/kakao/sdk/story/StoryApiClient;
.super Ljava/lang/Object;
.source "StoryApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/StoryApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/story/StoryApiClient$Companion;

.field private static final instance$delegate:Lie/c;


# instance fields
.field private final storyApi:Lcom/kakao/sdk/story/StoryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/story/StoryApiClient$Companion;-><init>(Lse/e;)V

    sput-object v0, Lcom/kakao/sdk/story/StoryApiClient;->Companion:Lcom/kakao/sdk/story/StoryApiClient$Companion;

    sget-object v0, Lcom/kakao/sdk/story/StoryApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/story/StoryApiClient$Companion$instance$2;

    invoke-static {v0}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/story/StoryApiClient;->instance$delegate:Lie/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/story/StoryApiClient;-><init>(Lcom/kakao/sdk/story/StoryApi;ILse/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/story/StoryApi;)V
    .locals 1

    const-string v0, "storyApi"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/story/StoryApi;ILse/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/d0;

    move-result-object p1

    const-class p2, Lcom/kakao/sdk/story/StoryApi;

    invoke-virtual {p1, p2}, Lef/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ApiFactory.kapiWithOAuth\u2026ate(StoryApi::class.java)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/story/StoryApi;

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/story/StoryApiClient;-><init>(Lcom/kakao/sdk/story/StoryApi;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lie/c;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/story/StoryApiClient;->instance$delegate:Lie/c;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/story/StoryApiClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/story/StoryApiClient;->Companion:Lcom/kakao/sdk/story/StoryApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/story/StoryApiClient$Companion;->getInstance()Lcom/kakao/sdk/story/StoryApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->PUBLIC:Lcom/kakao/sdk/story/model/Story$Permission;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    .line 2
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static synthetic postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/sdk/story/model/Story$Permission;->PUBLIC:Lcom/kakao/sdk/story/model/Story$Permission;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/kakao/sdk/story/StoryApiClient;->postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static synthetic postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->PUBLIC:Lcom/kakao/sdk/story/model/Story$Permission;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    .line 2
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V

    return-void
.end method

.method public static synthetic profile$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/Boolean;Lre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/story/StoryApiClient;->profile(Ljava/lang/Boolean;Lre/p;)V

    return-void
.end method

.method public static synthetic stories$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/story/StoryApiClient;->stories(Ljava/lang/String;Lre/p;)V

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/story/StoryApi;->delete(Ljava/lang/String;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$delete$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$delete$1;-><init>(Lre/l;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final isStoryUser(Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0}, Lcom/kakao/sdk/story/StoryApi;->isStoryUser()Lef/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/story/StoryApiClient$isStoryUser$1;

    invoke-direct {v1, p1}, Lcom/kakao/sdk/story/StoryApiClient$isStoryUser$1;-><init>(Lre/p;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final linkInfo(Ljava/lang/String;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/story/StoryApi;->linkInfo(Ljava/lang/String;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$linkInfo$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$linkInfo$1;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "linkInfo"

    move-object v3, p1

    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object v4, p2

    invoke-static {p2, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permission"

    move-object v5, p3

    invoke-static {p3, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/kakao/sdk/story/StoryApi;->postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lef/b;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/kakao/sdk/story/StoryApiClient$postLink$1;

    invoke-direct {v3, v0}, Lcom/kakao/sdk/story/StoryApiClient$postLink$1;-><init>(Lre/p;)V

    invoke-interface {v2, v3}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postLink$default(Lcom/kakao/sdk/story/StoryApiClient;Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "content"

    move-object v3, p1

    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permission"

    move-object v4, p2

    invoke-static {p2, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/kakao/sdk/story/StoryApi;->postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lef/b;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/kakao/sdk/story/StoryApiClient$postNote$1;

    invoke-direct {v3, v0}, Lcom/kakao/sdk/story/StoryApiClient$postNote$1;-><init>(Lre/p;)V

    invoke-interface {v2, v3}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postNote(Ljava/lang/String;Lre/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/story/StoryApiClient;->postNote$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p9

    const-string v2, "images"

    invoke-static {p1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object v5, p2

    invoke-static {p2, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permission"

    move-object v6, p3

    invoke-static {p3, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 1
    iget-object v3, v2, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    sget-object v4, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v4, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/kakao/sdk/story/StoryApi;->postPhoto(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lef/b;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/kakao/sdk/story/StoryApiClient$postPhoto$1;

    invoke-direct {v3, v1}, Lcom/kakao/sdk/story/StoryApiClient$postPhoto$1;-><init>(Lre/p;)V

    invoke-interface {v0, v3}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
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
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final postPhoto(Ljava/util/List;Ljava/lang/String;Lre/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/story/StoryApiClient;->postPhoto$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/util/List;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final profile(Ljava/lang/Boolean;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryProfile;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/story/StoryApi;->profile(Ljava/lang/Boolean;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$profile$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$profile$1;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final profile(Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/StoryProfile;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/story/StoryApiClient;->profile$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/Boolean;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final stories(Ljava/lang/String;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/story/StoryApi;->stories(Ljava/lang/String;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$stories$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$stories$1;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final stories(Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/story/StoryApiClient;->stories$default(Lcom/kakao/sdk/story/StoryApiClient;Ljava/lang/String;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final story(Ljava/lang/String;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/story/model/Story;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/story/StoryApi;->story(Ljava/lang/String;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$story$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$story$1;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final upload(Ljava/util/List;Lre/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lre/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient;->storyApi:Lcom/kakao/sdk/story/StoryApi;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    .line 4
    check-cast v3, Ljava/io/File;

    const-string v5, "file_"

    .line 5
    invoke-static {v5, v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/*"

    .line 7
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 8
    invoke-static {v2, v5, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Lcom/kakao/sdk/story/StoryApi;->upload(Ljava/util/List;)Lef/b;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/sdk/story/StoryApiClient$upload$2;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/story/StoryApiClient$upload$2;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method
