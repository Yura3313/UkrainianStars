.class public interface abstract Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/KGKakao2Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoginCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/p<",
        "Lcom/kakao/sdk/auth/model/OAuthToken;",
        "Ljava/lang/Throwable;",
        "Lye/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p1, p2}, Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lye/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lye/m;
.end method
