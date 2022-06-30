.class public Lcom/kakaogame/KGPlayerGameData;
.super Ljava/lang/Object;
.source "KGPlayerGameData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerGameData"

.field private static final instance:Lcom/kakaogame/KGPlayerGameData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/KGPlayerGameData;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData;-><init>()V

    sput-object v0, Lcom/kakaogame/KGPlayerGameData;->instance:Lcom/kakaogame/KGPlayerGameData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakaogame/KGPlayerGameData;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGPlayerGameData;->instance:Lcom/kakaogame/KGPlayerGameData;

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$1;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$1;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setLevel"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$2;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$2;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setGrade"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$3;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$3;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setCohort1"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$4;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$4;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setCohort2"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$5;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$5;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setCohort3"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$6;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$6;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setCohort4"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$7;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$7;-><init>()V

    const-string v1, "Zinny://PlayerGameData.setCohort5"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 8
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$8;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$8;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getLevel"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 9
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$9;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$9;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getGrade"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 10
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$10;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$10;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getCohort1"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 11
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$11;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$11;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getCohort2"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 12
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$12;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$12;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getCohort3"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 13
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$13;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$13;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getCohort4"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 14
    new-instance v0, Lcom/kakaogame/KGPlayerGameData$14;

    invoke-direct {v0}, Lcom/kakaogame/KGPlayerGameData$14;-><init>()V

    const-string v1, "Zinny://PlayerGameData.getCohort5"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGPlayerGameData;->initInterfaceBroker()V

    return-void
.end method


# virtual methods
.method public getCohort1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cohort1"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCohort2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cohort2"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCohort3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cohort3"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCohort4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cohort4"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCohort5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cohort5"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getGrade()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "grade"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getLevel()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "playerLv"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->getPlayerGameData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerGameData"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setCohort1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCohort1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "cohort1"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCohort2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCohort2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "cohort2"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCohort3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCohort3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "cohort3"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCohort4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCohort4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "cohort4"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCohort5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCohort5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "cohort5"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setGrade(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "grade"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerGameData"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "playerLv"

    .line 2
    invoke-static {v0, p1}, Lcom/kakaogame/log/PlayerLogManager;->setPlayerGameData(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
