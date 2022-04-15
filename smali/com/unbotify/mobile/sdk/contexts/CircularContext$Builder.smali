.class public Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/contexts/CircularContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bootTimestamp:J

.field private circularCapacity:I

.field private contextId:Ljava/lang/String;

.field private contextName:Ljava/lang/String;

.field private initBootTimestamp:J

.field private initTimestamp:J

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;->getCircularCapacity()I

    move-result p1

    iput p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->circularCapacity:I

    return-void
.end method


# virtual methods
.method public declared-synchronized build()Lcom/unbotify/mobile/sdk/contexts/CircularContext;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->contextName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unbotify/mobile/sdk/contexts/CircularContext;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->contextName:Ljava/lang/String;

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->contextId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->timestamp:J

    iget-wide v6, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->bootTimestamp:J

    iget-wide v8, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->initTimestamp:J

    iget-wide v10, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->initBootTimestamp:J

    iget v12, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->circularCapacity:I

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/unbotify/mobile/sdk/contexts/CircularContext;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/unbotify/mobile/sdk/contexts/CircularContext$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CircularContext.Builder -> build() : contextName must be assigned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBootTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->bootTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCircularCapacity(I)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->circularCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setContextId(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->contextId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setContextName(Ljava/lang/String;)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->contextName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInitBootTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->initBootTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInitTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->initTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTimestamp(J)Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
