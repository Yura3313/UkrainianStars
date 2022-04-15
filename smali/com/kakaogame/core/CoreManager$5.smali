.class Lcom/kakaogame/core/CoreManager$5;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->startInfodeskTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$5;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "requestInfodesk"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$5;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->access$300(Lcom/kakaogame/core/CoreManager;)V

    return-void
.end method
