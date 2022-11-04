.class public interface abstract Lcom/kakao/sdk/user/UserApi;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/UserApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract accessTokenInfo()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/user/access_token_info"
    .end annotation
.end method

.method public abstract logout()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/user/logout"
    .end annotation
.end method

.method public abstract me(ZLjava/lang/String;)Luf/b;
    .param p1    # Z
        .annotation runtime Lwf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwf/t;
            value = "propertyKeys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v2/user/me"
    .end annotation
.end method

.method public abstract serviceTerms()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/user/service/terms"
    .end annotation
.end method

.method public abstract shippingAddresses(Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;)Luf/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lwf/t;
            value = "address_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/kakao/sdk/common/json/IntDate;
        .end annotation

        .annotation runtime Lwf/t;
            value = "from_updated_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lwf/t;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/f;
        value = "/v1/user/shipping_address"
    .end annotation
.end method

.method public abstract signup(Ljava/util/Map;)Luf/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lwf/c;
            value = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luf/b<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/user/signup"
    .end annotation
.end method

.method public abstract unlink()Luf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/b<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/user/unlink"
    .end annotation
.end method

.method public abstract updateProfile(Ljava/util/Map;)Luf/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lwf/c;
            value = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luf/b<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "/v1/user/update_profile"
    .end annotation
.end method
