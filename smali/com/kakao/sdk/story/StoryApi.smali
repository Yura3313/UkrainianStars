.class public interface abstract Lcom/kakao/sdk/story/StoryApi;
.super Ljava/lang/Object;
.source "StoryApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/StoryApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/b;
        value = "/v1/api/story/delete/mystory"
    .end annotation
.end method

.method public abstract isStoryUser()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/StoryUserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/api/story/isstoryuser"
    .end annotation
.end method

.method public abstract linkInfo(Ljava/lang/String;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/api/story/linkinfo"
    .end annotation
.end method

.method public abstract postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Luf/b;
    .param p1    # Lcom/kakao/sdk/story/model/LinkInfo;
        .annotation runtime Lwf/c;
            value = "link_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lwf/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lwf/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_market_param"
        .end annotation
    .end param
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
            ">;)",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/api/story/post/link"
    .end annotation
.end method

.method public abstract postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "content"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lwf/c;
            value = "permission"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lwf/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_market_param"
        .end annotation
    .end param
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
            ">;)",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/api/story/post/note"
    .end annotation
.end method

.method public abstract postPhoto(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "image_url_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lwf/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lwf/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lwf/c;
            value = "ios_market_param"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/api/story/post/photo"
    .end annotation
.end method

.method public abstract profile(Ljava/lang/Boolean;)Luf/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lwf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/StoryProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/api/story/profile"
    .end annotation
.end method

.method public abstract stories(Ljava/lang/String;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "last_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/api/story/mystories"
    .end annotation
.end method

.method public abstract story(Ljava/lang/String;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/api/story/mystory"
    .end annotation
.end method

.method public abstract upload(Ljava/util/List;)Luf/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lwf/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Luf/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwf/l;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/api/story/upload/multi"
    .end annotation
.end method
