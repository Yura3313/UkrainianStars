.class public Lcom/kakaogame/web/protocol/CopyToClipboardHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "CopyToClipboardHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "copyToClipboard"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakaogame/web/protocol/CopyToClipboardHandler$1;-><init>(Lcom/kakaogame/web/protocol/CopyToClipboardHandler;Landroid/net/Uri;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
