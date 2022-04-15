.class public interface abstract Lcom/kakao/sdk/auth/AuthApi;
.super Ljava/lang/Object;
.source "AuthApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract agt(Ljava/lang/String;Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "api/agt"
    .end annotation
.end method

.method public abstract issueAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "android_key_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "code_verifier"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "approval_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lze/c;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "oauth/token"
    .end annotation
.end method

.method public abstract refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "android_key_hash"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lze/c;
            value = "approval_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lze/c;
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
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lze/e;
    .end annotation

    .annotation runtime Lze/o;
        value = "oauth/token"
    .end annotation
.end method
