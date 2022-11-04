.class Lcom/kakaogame/server/session/SessionService$1$1;
.super Ljava/lang/Object;
.source "SessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/server/session/SessionService$1;->onDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/server/session/SessionService$1;


# direct methods
.method public constructor <init>(Lcom/kakaogame/server/session/SessionService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/server/session/SessionService$1$1;->this$0:Lcom/kakaogame/server/session/SessionService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->reconnectAutoLogin()Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "reconnect result: "

    const-string v2, "SessionService"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    return-void
.end method
