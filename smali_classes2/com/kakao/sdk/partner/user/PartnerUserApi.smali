.class public interface abstract Lcom/kakao/sdk/partner/user/PartnerUserApi;
.super Ljava/lang/Object;
.source "PartnerUserApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/user/PartnerUserApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract ageAuthInfo(Ljava/lang/Integer;Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lze/t;
            value = "age_limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "property_keys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v1/user/age_auth"
    .end annotation
.end method

.method public abstract me(Ljava/lang/String;Z)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/t;
            value = "propertyKeys"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lze/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lxe/b<",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/f;
        value = "/v2/user/me"
    .end annotation
.end method
