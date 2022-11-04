.class public interface abstract Lcom/kakao/sdk/link/LinkApi;
.super Ljava/lang/Object;
.source "LinkApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/link/LinkApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract scrapImage(Ljava/lang/String;Ljava/lang/Boolean;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lwf/c;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v2/api/talk/message/image/scrap"
    .end annotation
.end method

.method public abstract uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Luf/b;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lwf/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lwf/q;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/Boolean;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/l;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v2/api/talk/message/image/upload"
    .end annotation
.end method

.method public abstract validateCustom(JLjava/util/Map;)Luf/b;
    .param p1    # J
        .annotation runtime Lwf/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lwf/t;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luf/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v2/api/kakaolink/talk/template/validate?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateDefault(Lcom/kakao/sdk/template/model/DefaultTemplate;)Luf/b;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lwf/t;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v2/api/kakaolink/talk/template/default?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateScrap(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lwf/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lwf/t;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luf/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v2/api/kakaolink/talk/template/scrap?link_ver=4.0"
    .end annotation
.end method
