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
.method public abstract accessTokenInfo()Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/user/access_token_info"
    .end annotation
.end method

.method public abstract logout()Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/user/logout"
    .end annotation
.end method

.method public abstract me(ZLjava/lang/String;)Lef/b;
    .param p1    # Z
        .annotation runtime Lgf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "propertyKeys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v2/user/me"
    .end annotation
.end method

.method public abstract serviceTerms()Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/user/service/terms"
    .end annotation
.end method

.method public abstract shippingAddresses(Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;)Lef/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lgf/t;
            value = "address_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/kakao/sdk/common/json/IntDate;
        .end annotation

        .annotation runtime Lgf/t;
            value = "from_updated_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
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
            "Lef/b<",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/user/shipping_address"
    .end annotation
.end method

.method public abstract signup(Ljava/util/Map;)Lef/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgf/c;
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
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/user/signup"
    .end annotation
.end method

.method public abstract unlink()Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/user/unlink"
    .end annotation
.end method

.method public abstract updateProfile(Ljava/util/Map;)Lef/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgf/c;
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
            "Lef/b<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/e;
    .end annotation

    .annotation runtime Lgf/o;
        value = "/v1/user/update_profile"
    .end annotation
.end method
