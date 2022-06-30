.class Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;
.super Ljava/lang/Object;
.source "CopyToClipboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/protocol/CopyToClipboardHandler;->handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/protocol/CopyToClipboardHandler;

.field public final synthetic val$webUri:Landroid/net/Uri;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/protocol/CopyToClipboardHandler;Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->this$0:Lcom/kakaogame/web/protocol/CopyToClipboardHandler;

    iput-object p2, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webUri:Landroid/net/Uri;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy text: "

    const-string v2, "CopyToClipboardHandler"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/kakaogame/util/InputUtil;->setClipboardText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
