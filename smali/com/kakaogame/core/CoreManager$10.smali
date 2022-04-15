.class Lcom/kakaogame/core/CoreManager$10;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->pauseInternal()V
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
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$10;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager$10;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$10;->val$listener:Lcom/kakaogame/core/CoreManager$CoreStateListener;

    invoke-interface {v0}, Lcom/kakaogame/core/CoreManager$CoreStateListener;->onPause()V

    return-void
.end method
