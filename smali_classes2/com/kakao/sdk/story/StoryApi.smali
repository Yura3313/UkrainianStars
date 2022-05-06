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
.method public abstract delete(Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/b;
        value = "/v1/api/story/delete/mystory"
    .end annotation
.end method

.method public abstract isStoryUser()Lxe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/StoryUserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/story/isstoryuser"
    .end annotation
.end method

.method public abstract linkInfo(Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/story/linkinfo"
    .end annotation
.end method

.method public abstract postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxe/b;
    .param p1    # Lcom/kakao/sdk/story/model/LinkInfo;
        .annotation runtime Lze/c;
            value = "link_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lze/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lze/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/story/post/link"
    .end annotation
.end method

.method public abstract postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "content"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lze/c;
            value = "permission"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lze/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/story/post/note"
    .end annotation
.end method

.method public abstract postPhoto(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "image_url_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation runtime Lze/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lze/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/StoryPostResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/story/post/photo"
    .end annotation
.end method

.method public abstract profile(Ljava/lang/Boolean;)Lxe/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lze/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/StoryProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/story/profile"
    .end annotation
.end method

.method public abstract stories(Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "last_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/story/mystories"
    .end annotation
.end method

.method public abstract story(Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/story/model/Story;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/api/story/mystory"
    .end annotation
.end method

.method public abstract upload(Ljava/util/List;)Lxe/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lze/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lxe/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lze/l;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v1/api/story/upload/multi"
    .end annotation
.end method
