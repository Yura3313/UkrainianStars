.class public interface abstract Lcom/kakaogame/idp/IdpAuthExHandler;
.super Ljava/lang/Object;
.source "IdpAuthExHandler.java"


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "idpAccessToken"

.field public static final KEY_CI:Ljava/lang/String; = "ci"

.field public static final KEY_IDP_CODE:Ljava/lang/String; = "idpCode"

.field public static final KEY_PLAYER_ID:Ljava/lang/String; = "playerId"

.field public static final KEY_USER_ID:Ljava/lang/String; = "idpUserId"


# virtual methods
.method public abstract getAccessToken(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;
.end method
