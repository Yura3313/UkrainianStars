.class public Lcom/kakaogame/web/protocol/ExecuteUriHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "ExecuteUriHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "executeUri"

    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchApp(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return-object p1
.end method
