.class public Lcom/unbotify/mobile/sdk/managers/ReportManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unbotify/mobile/sdk/managers/ReportManager;-><init>(Lcom/unbotify/mobile/sdk/managers/OnNetworkReportListener;Lcom/unbotify/mobile/sdk/storage/UnbotifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/ReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$1;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/ReportManager$1;->this$0:Lcom/unbotify/mobile/sdk/managers/ReportManager;

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/managers/ReportManager;->access$000(Lcom/unbotify/mobile/sdk/managers/ReportManager;)Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    const-string v1, "Thread = "

    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReportManager"

    invoke-virtual {v0, v1, p1, p2}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
