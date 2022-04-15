.class public Lcom/adjust/sdk/UnbotifyHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/UnbotifyHandler;->addReports([Lcom/unbotify/mobile/sdk/reports/Report;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/UnbotifyHandler;

.field public final synthetic val$reports:[Lcom/unbotify/mobile/sdk/reports/Report;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/UnbotifyHandler;[Lcom/unbotify/mobile/sdk/reports/Report;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    iput-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->val$reports:[Lcom/unbotify/mobile/sdk/reports/Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->val$reports:[Lcom/unbotify/mobile/sdk/reports/Report;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v5}, Lcom/adjust/sdk/UnbotifyHandler;->access$000(Lcom/adjust/sdk/UnbotifyHandler;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;

    iget-object v7, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-direct {v6, v7, v4, v2}, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;-><init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/unbotify/mobile/sdk/reports/Report;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v4}, Lcom/adjust/sdk/UnbotifyHandler;->access$100(Lcom/adjust/sdk/UnbotifyHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/adjust/sdk/UnbotifyHandler$1;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-static {v6}, Lcom/adjust/sdk/UnbotifyHandler;->access$000(Lcom/adjust/sdk/UnbotifyHandler;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Added report %d"

    invoke-interface {v4, v6, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
