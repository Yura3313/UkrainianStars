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
.method public abstract ageAuthInfo(Ljava/lang/Integer;Ljava/lang/String;)Lef/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lgf/t;
            value = "age_limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "property_keys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v1/user/age_auth"
    .end annotation
.end method

.method public abstract me(Ljava/lang/String;Z)Lef/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgf/t;
            value = "propertyKeys"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lgf/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lef/b<",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgf/f;
        value = "/v2/user/me"
    .end annotation
.end method
