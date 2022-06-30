.class Lcom/kakaogame/idp/IdpAuthManager$IdpLoginStateManager;
.super Ljava/lang/Object;
.source "IdpAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/IdpAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdpLoginStateManager"
.end annotation


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "IdpCode"

.field private static final PREF_NAME:Ljava/lang/String; = "IdpLoginStateManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentIdpLogin()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kakaogame/idp/IdpAuthManager;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IdpLoginStateManager"

    const-string v2, "IdpCode"

    invoke-static {v0, v1, v2}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setIdpLoginEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIdpLoginEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IdpAuthManager"

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/idp/IdpAuthManager;->access$200()Landroid/content/Context;

    move-result-object p0

    const-string v0, "IdpLoginStateManager"

    const-string v1, "IdpCode"

    invoke-static {p0, v0, v1}, Lcom/kakaogame/util/PreferenceUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIdpLoginStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIdpLoginStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdpAuthManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/idp/IdpAuthManager;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IdpLoginStateManager"

    const-string v2, "IdpCode"

    invoke-static {v0, v1, v2, p0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
