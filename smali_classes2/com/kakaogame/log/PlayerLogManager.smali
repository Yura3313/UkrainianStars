.class public Lcom/kakaogame/log/PlayerLogManager;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/log/PlayerLogManager$Settings;,
        Lcom/kakaogame/log/PlayerLogManager$PrefManager;,
        Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;
    }
.end annotation


# static fields
.field public static final KEY_COHORT1:Ljava/lang/String; = "cohort1"

.field public static final KEY_COHORT2:Ljava/lang/String; = "cohort2"

.field public static final KEY_COHORT3:Ljava/lang/String; = "cohort3"

.field public static final KEY_COHORT4:Ljava/lang/String; = "cohort4"

.field public static final KEY_COHORT5:Ljava/lang/String; = "cohort5"

.field public static final KEY_GRADE:Ljava/lang/String; = "grade"

.field public static final KEY_PLAYER_LEVEL:Ljava/lang/String; = "playerLv"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "PlayerLogManager"

.field private static context:Landroid/content/Context;

.field private static final logDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;",
            ">;"
        }
    .end annotation
.end field

.field private static final playerGameDataLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final playerGameDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static timer:Lcom/kakaogame/core/TimerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/log/PlayerLogManager;->LOCK:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataLogMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakaogame/log/PlayerLogManager;->logDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakaogame/log/PlayerLogManager;->timer:Lcom/kakaogame/core/TimerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/kakaogame/core/TimerManager;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->timer:Lcom/kakaogame/core/TimerManager;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;
    .locals 0

    sput-object p0, Lcom/kakaogame/log/PlayerLogManager;->timer:Lcom/kakaogame/core/TimerManager;

    return-object p0
.end method

.method public static synthetic access$1600()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/log/PlayerLogManager;->writePlayerGameData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/log/PlayerLogManager;->writeSummaryLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataLogMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->logDataList:Ljava/util/List;

    return-object v0
.end method

.method public static addSummaryLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "PlayerLogManager"

    const-string v1, "addSummaryLog: "

    const-string v2, " : "

    const-string v3, " : "

    .line 1
    invoke-static {v1, p0, v2, p1, v3}, Lcom/android/billingclient/api/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PlayerLogManager"

    const-string p1, "player id is null"

    .line 5
    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/kakaogame/log/PlayerLogManager;->logDataList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;

    .line 8
    invoke-static {v3, p0, p1, p2}, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;->access$1100(Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 9
    new-instance v3, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/log/PlayerLogManager$1;)V

    .line 10
    sget-object p0, Lcom/kakaogame/log/PlayerLogManager;->logDataList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v3, p3, p4}, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;->access$1300(Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;J)V

    .line 12
    sget-object p0, Lcom/kakaogame/log/PlayerLogManager;->logDataList:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$1400(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "PlayerLogManager"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "getPlayerGameData: "

    const-string v1, "PlayerLogManager"

    .line 1
    invoke-static {v0, p0, v1}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/kakaogame/log/PlayerLogManager;->context:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    new-instance v0, Lcom/kakaogame/log/PlayerLogManager$1;

    invoke-direct {v0}, Lcom/kakaogame/log/PlayerLogManager$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    return-void
.end method

.method public static setPlayerGameData(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PlayerLogManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerGameData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PlayerLogManager"

    const-string p1, "player id is null"

    .line 4
    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataLogMap:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v2, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$900(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "PlayerLogManager"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerLogManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerGameData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PlayerLogManager"

    const-string p1, "player id is null"

    .line 14
    invoke-static {p0, p1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataLogMap:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/kakaogame/log/PlayerLogManager;->playerGameDataMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$900(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "PlayerLogManager"

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static writePlayerGameData(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writePlayerGameData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "player id is null"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kakaogame/log/PlayerLogManager$2;

    invoke-direct {v0, p0}, Lcom/kakaogame/log/PlayerLogManager$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakaogame/manager/LogThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static writeSummaryLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeSummaryLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "player id is null"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kakaogame/log/PlayerLogManager$3;

    invoke-direct {v0, p0}, Lcom/kakaogame/log/PlayerLogManager$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakaogame/manager/LogThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method
