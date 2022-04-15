.class Lcom/kakaogame/gameserver/GameSessionService$1$1;
.super Ljava/lang/Object;
.source "GameSessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/gameserver/GameSessionService$1;->onLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/gameserver/GameSessionService$1;


# direct methods
.method public constructor <init>(Lcom/kakaogame/gameserver/GameSessionService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/gameserver/GameSessionService$1$1;->this$0:Lcom/kakaogame/gameserver/GameSessionService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$100()V

    .line 3
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->requestConnect()Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "GameServer conect:"

    const-string v2, "GameSessionService"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->startPing()V

    :cond_1
    return-void
.end method
