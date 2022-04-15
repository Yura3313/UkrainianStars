.class public abstract Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bootTimestamp:J

.field public final contextId:Ljava/lang/String;

.field public final contextName:Ljava/lang/String;

.field public final initBootTimestamp:J

.field public final initTimestamp:J

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextName:Ljava/lang/String;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->contextId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->timestamp:J

    iput-wide p5, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->bootTimestamp:J

    iput-wide p7, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->initTimestamp:J

    iput-wide p9, p0, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->initBootTimestamp:J

    return-void
.end method


# virtual methods
.method public declared-synchronized onCorrelationID(Lcom/unbotify/mobile/sdk/reports/ContextReport;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->correlationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract onUnEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;Z)V
.end method

.method public declared-synchronized onUnMetaData(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnMetaData;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnMetaData;->getValues()[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized onUserID(Lcom/unbotify/mobile/sdk/reports/ContextReport;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->userId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
