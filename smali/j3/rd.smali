.class public Lj3/rd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements La8/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lj3/rd;->a:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj3/rd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Lhb/g;

    invoke-direct {p2, p1}, Lhb/g;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lka/a;

    .line 10
    invoke-virtual {p0}, Lj3/rd;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lka/a;-><init>(Lka/c;Ljava/util/Set;)V

    iput-object p1, p0, Lj3/rd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/rd;->a:I

    iput-object p1, p0, Lj3/rd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

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

.method public b()Ljava/util/Set;
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

.method public c(Ld8/i;)Ld8/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    .line 3
    sget-object v1, La8/j;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ld8/j;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Ld8/j;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ld8/j;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    .line 8
    sget-object v0, La8/j;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lb8/b;->serverStatusCode:I

    .line 9
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    sget-object p1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    .line 11
    sget-object v0, La8/j;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lb8/b;->serverStatusCode:I

    .line 12
    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lj3/rd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast p1, Lj3/sd;

    .line 2
    iget-object p1, p1, Lj3/sd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lj3/pj0;->a:I

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzuw;->b:Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasj;->h3(Lcom/google/android/gms/internal/ads/zzazl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 13
    :catch_0
    invoke-static {}, Lp0/d;->i()Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

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

.method public f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

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

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

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

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

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

.method public j(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast p2, Lka/c;

    invoke-interface {p2, p1}, Lka/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1, p2}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj3/rd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast p1, Lj3/sd;

    .line 2
    iget-object p1, p1, Lj3/sd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    :try_start_0
    iget-object v0, p0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasj;->j1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lp0/d;->i()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
