.class public Lcom/adjust/sdk/UrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static baseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gdprUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static subscriptionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getFallbackBaseUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    return-object v0
.end method

.method public static getGdprUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getFallbackGdprUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    return-object v0
.end method

.method public static getSubscriptionUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getFallbackSubscriptionUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized prioritiseBaseUrl(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/adjust/sdk/UrlFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->baseUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized prioritiseGdprUrl(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/adjust/sdk/UrlFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->gdprUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized prioritiseSubscriptionUrl(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/adjust/sdk/UrlFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/adjust/sdk/UrlFactory;->subscriptionUrls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
