.class final Lcom/kakaogame/auth/AuthDataManager$1;
.super Ljava/lang/Object;
.source "AuthDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/AuthDataManager;->requestRefreshZAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$loginData:Lcom/kakaogame/auth/LoginData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/LoginData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/AuthDataManager$1;->val$loginData:Lcom/kakaogame/auth/LoginData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthDataManager$1;->val$loginData:Lcom/kakaogame/auth/LoginData;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->refreshZat(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "AuthDataManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshZat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakaogame/auth/AuthDataManager$1;->val$loginData:Lcom/kakaogame/auth/LoginData;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    invoke-virtual {v1, v0}, Lcom/kakaogame/auth/LoginData;->setAccessToken(Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;)V

    .line 5
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$100()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakaogame/auth/AuthDataManager$1;->val$loginData:Lcom/kakaogame/auth/LoginData;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthDataManager;->access$102(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/auth/LoginData;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$100()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    iget-object v2, p0, Lcom/kakaogame/auth/AuthDataManager$1;->val$loginData:Lcom/kakaogame/auth/LoginData;

    invoke-virtual {v0, v2}, Lcom/kakaogame/auth/LoginData;->update(Lcom/kakaogame/auth/LoginData;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$100()Lcom/kakaogame/auth/LoginData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/auth/AuthDataManager;->access$300(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    .line 10
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x196

    if-ne v1, v2, :cond_2

    .line 12
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->access$400()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
