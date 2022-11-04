.class public final Lu3/v4;
.super Ljava/lang/Object;

# interfaces
.implements Ld5/t;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 44

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lgb/f;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lgb/f;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lja/a;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "sdkLanguage"

    const-string v4, "disableInAppConversation"

    const-string v5, "debugLogLimit"

    const-string v6, "enableTypingIndicatorAgent"

    const-string v7, "enableTypingIndicator"

    const-string v8, "fullPrivacy"

    const-string v9, "showConversationInfoScreen"

    const-string v10, "runtimeVersion"

    const-string v11, "sdkType"

    const-string v12, "disableAppLaunchEvent"

    const-string v13, "pluginVersion"

    const-string v14, "profileFormEnable"

    const-string v15, "requireNameAndEmail"

    const-string v16, "requireEmail"

    const-string v17, "hideNameAndEmail"

    const-string v18, "gotoConversationAfterContactUs"

    const-string v19, "showSearchOnNewConversation"

    const-string v20, "supportNotificationChannelId"

    const-string v21, "notificationIconId"

    const-string v22, "notificationLargeIconId"

    const-string v23, "app_reviewed"

    const-string v24, "defaultFallbackLanguageEnable"

    const-string v25, "conversationGreetingMessage"

    const-string v26, "conversationalIssueFiling"

    const-string v27, "showConversationResolutionQuestion"

    const-string v28, "showConversationResolutionQuestionAgent"

    const-string v29, "allowUserAttachments"

    const-string v30, "server_time_delta"

    const-string v31, "disableHelpshiftBrandingAgent"

    const-string v32, "disableHelpshiftBranding"

    const-string v33, "periodicReviewEnabled"

    const-string v34, "periodicReviewInterval"

    const-string v35, "periodicReviewType"

    const-string v36, "customerSatisfactionSurvey"

    const-string v37, "showConversationHistoryAgent"

    const-string v38, "enableDefaultConversationalFiling"

    const-string v39, "avatarTemplateUrl"

    const-string v40, "headerImageLocalPath"

    const-string v41, "agentFallbackImageLocalPath"

    const-string v42, "botFallbackImageLocalPath"

    const-string v43, "headerText"

    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {v1, v0, v2}, Lja/a;-><init>(Lja/c;Ljava/util/Set;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lu3/v4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/v4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 9
    array-length v0, p1

    .line 10
    new-instance v1, Ll1/a;

    invoke-direct {v1, p1, v0}, Ll1/a;-><init>([BI)V

    .line 11
    iput-object v1, p0, Lu3/v4;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1}, Lja/c;->e(Ljava/util/Map;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast p2, Lja/c;

    invoke-interface {p2, p1}, Lja/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu3/v4;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    invoke-interface {v0, p1, p2}, Lja/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method
