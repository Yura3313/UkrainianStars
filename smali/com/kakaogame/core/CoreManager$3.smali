.class Lcom/kakaogame/core/CoreManager$3;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->startOnlineAlarmTimer(Ljava/lang/String;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;

.field public final synthetic val$endTime:J

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$3;->this$0:Lcom/kakaogame/core/CoreManager;

    iput-wide p2, p0, Lcom/kakaogame/core/CoreManager$3;->val$endTime:J

    iput-object p4, p0, Lcom/kakaogame/core/CoreManager$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$3;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakaogame/core/CoreManager$3;->val$endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$3;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->access$100(Lcom/kakaogame/core/CoreManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/core/CoreManager;->stopOnlineAlarmTimer(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager$3;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->access$200(Lcom/kakaogame/core/CoreManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager$3;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/push/OnlinePushManager;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
