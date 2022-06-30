.class public final synthetic Lk3/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y9;
.implements Lc8/j;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk3/s9;->f:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Lhb/f;

    invoke-direct {p2, p1}, Lhb/f;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lka/a;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x29

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sdkLanguage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "disableInAppConversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "debugLogLimit"

    aput-object v4, v2, v3

    const-string v3, "enableTypingIndicatorAgent"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "enableTypingIndicator"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "fullPrivacy"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "showConversationInfoScreen"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "runtimeVersion"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "sdkType"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "disableAppLaunchEvent"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "pluginVersion"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "profileFormEnable"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "requireNameAndEmail"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "requireEmail"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "hideNameAndEmail"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "gotoConversationAfterContactUs"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "showSearchOnNewConversation"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "supportNotificationChannelId"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "notificationIconId"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "notificationLargeIconId"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "app_reviewed"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "defaultFallbackLanguageEnable"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "conversationGreetingMessage"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "conversationalIssueFiling"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "showConversationResolutionQuestion"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "showConversationResolutionQuestionAgent"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "allowUserAttachments"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "server_time_delta"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "disableHelpshiftBrandingAgent"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "disableHelpshiftBranding"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "periodicReviewEnabled"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "periodicReviewInterval"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string v3, "periodicReviewType"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "customerSatisfactionSurvey"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "showConversationHistoryAgent"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "enableDefaultConversationalFiling"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "avatarTemplateUrl"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "headerImageLocalPath"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "agentFallbackImageLocalPath"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "botFallbackImageLocalPath"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "headerText"

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-direct {p1, p2, v1}, Lka/a;-><init>(Lka/c;Ljava/util/Set;)V

    iput-object p1, p0, Lk3/s9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/s9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Lf8/h;)Lf8/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Lf8/i;->a:I

    .line 3
    sget-object v1, Lc8/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lf8/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lf8/i;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lf8/i;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ld8/b;->x:Ld8/b;

    .line 8
    sget-object v0, Lc8/k;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld8/b;->f:I

    .line 9
    invoke-static {v1, p1, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 10
    throw p1

    .line 11
    :cond_1
    sget-object p1, Ld8/b;->y:Ld8/b;

    .line 12
    sget-object v0, Lc8/k;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld8/b;->f:I

    .line 13
    invoke-static {v1, p1, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 14
    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->j7(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->e(Ljava/util/Map;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast p2, Lka/c;

    invoke-interface {p2, p1}, Lka/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/s9;->f:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1, p2}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method
