.class public Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportHandler"
.end annotation


# instance fields
.field private deque:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/unbotify/mobile/sdk/reports/Report;",
            ">;"
        }
    .end annotation
.end field

.field private sessionEndRequested:Z

.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/ReportManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/unbotify/mobile/sdk/reports/Report;

    iget-object v3, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/unbotify/mobile/sdk/reports/Report;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$200(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$200(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;->sendReports([Lcom/unbotify/mobile/sdk/reports/Report;)V

    :cond_4
    iget-boolean p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {p1}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$100(Lcom/unbotify/mobile/sdk/managers/ReportManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {v1}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$000(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v1

    const-string v2, "Handler.sendReports_Cached"

    invoke-virtual {v1, v2, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->deque:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-boolean p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->sessionEndRequested:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$100(Lcom/unbotify/mobile/sdk/managers/ReportManager;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportManager -> handleMessage() : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' Command doesn\'t exists!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$ReportHandler;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$000(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    const-string v1, "Handler.handleMessage"

    invoke-virtual {v0, v1, p1}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
