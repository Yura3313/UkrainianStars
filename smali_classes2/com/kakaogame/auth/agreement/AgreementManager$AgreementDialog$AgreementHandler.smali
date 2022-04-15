.class public final Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "AgreementManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AgreementHandler"
.end annotation


# static fields
.field private static final AD_AGREEMENT_KEY:Ljava/lang/String; = "setAdAgreement"

.field private static final JOIN_MEMBERSHOP_KEY:Ljava/lang/String; = "joinMemberShip"

.field private static final PLUS_FRIEND_ID_KEY:Ljava/lang/String; = "plusFriendId"


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    const-string p1, "AgreementOk"

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AgreementHandler.handleInternal: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgreementManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "plusFriendId"

    .line 4
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "addPlusFriendsIds"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "joinMemberShip"

    .line 5
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "joinMembership"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setAdAgreement"

    .line 6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "agreement"

    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 18
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method
