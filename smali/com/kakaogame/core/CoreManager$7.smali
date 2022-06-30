.class Lcom/kakaogame/core/CoreManager$7;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field public final synthetic val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

.field public final synthetic val$playerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$7;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$7;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iput-object p3, p0, Lcom/kakaogame/core/CoreManager$7;->val$playerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$7;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager$7;->val$playerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onLogout(Ljava/lang/String;)V

    return-void
.end method
