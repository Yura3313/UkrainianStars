.class public Lj3/g50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;
.implements Lb8/i;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfb/g;

    invoke-direct {v0, p1}, Lfb/g;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lia/a;

    .line 6
    invoke-virtual {p0}, Lj3/g50;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lia/a;-><init>(Lia/c;Ljava/util/Set;)V

    iput-object p1, p0, Lj3/g50;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ux0;Lj3/os;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g50;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/g50;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v1, Lj3/e50;

    .line 3
    iget-object v1, v1, Lj3/e50;->d:Lj3/wq;

    .line 4
    invoke-virtual {v1, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lj3/lc;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x29

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sdkLanguage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "disableInAppConversation"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "debugLogLimit"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "enableTypingIndicatorAgent"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "enableTypingIndicator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fullPrivacy"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "showConversationInfoScreen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "runtimeVersion"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sdkType"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "disableAppLaunchEvent"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pluginVersion"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "profileFormEnable"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "requireNameAndEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "requireEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "hideNameAndEmail"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "gotoConversationAfterContactUs"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "showSearchOnNewConversation"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "supportNotificationChannelId"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "notificationIconId"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "notificationLargeIconId"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "app_reviewed"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "defaultFallbackLanguageEnable"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "conversationGreetingMessage"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "conversationalIssueFiling"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "showConversationResolutionQuestion"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "showConversationResolutionQuestionAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "allowUserAttachments"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "server_time_delta"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "disableHelpshiftBrandingAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "disableHelpshiftBranding"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "periodicReviewEnabled"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "periodicReviewInterval"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "periodicReviewType"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "customerSatisfactionSurvey"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "showConversationHistoryAgent"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "enableDefaultConversationalFiling"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "avatarTemplateUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "headerImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "agentFallbackImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "botFallbackImageLocalPath"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "headerText"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    .line 3
    sget-object v1, Lb8/j;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Le8/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Le8/i;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Le8/i;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lc8/b;->y:Lc8/b;

    .line 8
    sget-object v0, Lb8/j;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lc8/b;->g:I

    .line 9
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    sget-object p1, Lc8/b;->z:Lc8/b;

    .line 11
    sget-object v0, Lb8/j;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lc8/b;->g:I

    .line 12
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast p2, Lia/c;

    invoke-interface {p2, p1}, Lia/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1, p2}, Lia/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/zm;

    .line 2
    invoke-virtual {p1}, Lj3/io;->b()V

    return-void
.end method
