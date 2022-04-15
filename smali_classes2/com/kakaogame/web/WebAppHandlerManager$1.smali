.class Lcom/kakaogame/web/WebAppHandlerManager$1;
.super Ljava/lang/Object;
.source "WebAppHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebAppHandlerManager;->handle(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebAppHandlerManager;

.field public final synthetic val$callback:Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;

.field public final synthetic val$handler:Lcom/kakaogame/web/protocol/WebAppProtocolHandler;

.field public final synthetic val$webUri:Landroid/net/Uri;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebAppHandlerManager;Lcom/kakaogame/web/protocol/WebAppProtocolHandler;Landroid/webkit/WebView;Landroid/net/Uri;Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->this$0:Lcom/kakaogame/web/WebAppHandlerManager;

    iput-object p2, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$handler:Lcom/kakaogame/web/protocol/WebAppProtocolHandler;

    iput-object p3, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$webUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$callback:Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$handler:Lcom/kakaogame/web/protocol/WebAppProtocolHandler;

    iget-object v1, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kakaogame/web/WebAppHandlerManager$1;->val$webUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;->handle(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaogame/web/WebAppHandlerManager$1$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebAppHandlerManager$1$1;-><init>(Lcom/kakaogame/web/WebAppHandlerManager$1;Lcom/kakaogame/KGResult;)V

    invoke-static {v1}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
