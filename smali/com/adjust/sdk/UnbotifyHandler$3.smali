.class public Lcom/adjust/sdk/UnbotifyHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/UnbotifyHandler;->sendNextReportI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/UnbotifyHandler;

.field public final synthetic val$report:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler$3;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    iput-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler$3;->val$report:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$3;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    iget-object v1, p0, Lcom/adjust/sdk/UnbotifyHandler$3;->val$report:Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    invoke-static {v0, v1}, Lcom/adjust/sdk/UnbotifyHandler;->access$300(Lcom/adjust/sdk/UnbotifyHandler;Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;)V

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$3;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v0}, Lcom/adjust/sdk/UnbotifyHandler;->access$400(Lcom/adjust/sdk/UnbotifyHandler;)V

    return-void
.end method
