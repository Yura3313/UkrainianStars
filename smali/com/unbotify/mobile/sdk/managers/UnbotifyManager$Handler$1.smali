.class public Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler$1;->this$1:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler$1;->this$1:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager$Handler;->this$0:Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;

    iget-object v1, v0, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onSessionEndListenerHost:Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->release()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unbotify/mobile/sdk/managers/OnSessionEnd;->onEnd()V

    :cond_0
    return-void
.end method
