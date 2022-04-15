.class Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iget-object v0, v0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/ui/DeepLinkManager;->handlePlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "DeepLinkManager.handlePlatformDeepLink: "

    const-string v2, "WebDialog"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    return-void
.end method
