.class public interface abstract Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lke/p;


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
        "Lke/p<",
        "Lcom/kakao/sdk/auth/model/OAuthToken;",
        "Ljava/lang/Throwable;",
        "Lae/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lae/i;
.end method

.method public bridge abstract synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
