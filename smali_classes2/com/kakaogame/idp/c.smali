.class public final synthetic Lcom/kakaogame/idp/c;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"


# direct methods
.method public static bridge synthetic a(Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lie/h;

    move-result-object p0

    return-object p0
.end method
