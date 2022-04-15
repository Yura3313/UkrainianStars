.class Lcom/kakaogame/core/CoreManager$1;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->connect(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field public final synthetic val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$1;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$1;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$1;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager$1;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v1}, Lcom/kakaogame/core/CoreManager;->access$000(Lcom/kakaogame/core/CoreManager;)Lcom/kakaogame/player/LocalPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onConnect(Ljava/lang/String;)V

    return-void
.end method
