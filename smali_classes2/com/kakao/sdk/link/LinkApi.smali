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
.method public abstract scrapImage(Ljava/lang/String;Ljava/lang/Boolean;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lze/c;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v2/api/talk/message/image/scrap"
    .end annotation
.end method

.method public abstract uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Lxe/b;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lze/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lze/q;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/link/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/l;
    .end annotation

    .annotation runtime Lze/o;
        value = "/v2/api/talk/message/image/upload"
    .end annotation
.end method

.method public abstract validateCustom(JLjava/util/Map;)Lxe/b;
    .param p1    # J
        .annotation runtime Lze/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lze/t;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v2/api/kakaolink/talk/template/validate?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateDefault(Lcom/kakao/sdk/template/model/DefaultTemplate;)Lxe/b;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation runtime Lze/t;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v2/api/kakaolink/talk/template/default?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateScrap(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lze/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lze/t;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/link/model/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v2/api/kakaolink/talk/template/scrap?link_ver=4.0"
    .end annotation
.end method
