.class public Lcom/adjust/sdk/UnbotifyHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/UnbotifyHandler;->willRetrySendingToServerI(Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/UnbotifyHandler;

.field public final synthetic val$reportContainer:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    iput-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->val$reportContainer:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v0}, Lcom/adjust/sdk/UnbotifyHandler;->access$000(Lcom/adjust/sdk/UnbotifyHandler;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->val$reportContainer:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v0}, Lcom/adjust/sdk/UnbotifyHandler;->access$100(Lcom/adjust/sdk/UnbotifyHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v2}, Lcom/adjust/sdk/UnbotifyHandler;->access$000(Lcom/adjust/sdk/UnbotifyHandler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Added report %d"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$4;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v0}, Lcom/adjust/sdk/UnbotifyHandler;->access$200(Lcom/adjust/sdk/UnbotifyHandler;)V

    return-void
.end method
