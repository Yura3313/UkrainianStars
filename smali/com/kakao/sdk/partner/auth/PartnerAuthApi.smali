.class public interface abstract Lcom/kakao/sdk/partner/auth/PartnerAuthApi;
.super Ljava/lang/Object;
.source "PartnerAuthApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/auth/PartnerAuthApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract issueAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "group_refresh_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "android_key_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "approval_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwf/c;
            value = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwf/e;
    .end annotation

    .annotation runtime Lwf/o;
        value = "oauth/token"
    .end annotation
.end method
