.class Lcom/kakaogame/web/WebAppHandlerManager$1$1;
.super Ljava/lang/Object;
.source "WebAppHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebAppHandlerManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/web/WebAppHandlerManager$1;

.field public final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebAppHandlerManager$1;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebAppHandlerManager$1$1;->this$1:Lcom/kakaogame/web/WebAppHandlerManager$1;

    iput-object p2, p0, Lcom/kakaogame/web/WebAppHandlerManager$1$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebAppHandlerManager$1$1;->this$1:Lcom/kakaogame/web/WebAppHandlerManager$1;

    iget-object v0, v0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$callback:Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;

    iget-object v1, p0, Lcom/kakaogame/web/WebAppHandlerManager$1$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-interface {v0, v1}, Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;->onHandle(Lcom/kakaogame/KGResult;)V

    return-void
.end method
