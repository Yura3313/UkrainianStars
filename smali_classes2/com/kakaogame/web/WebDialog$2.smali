.class Lcom/kakaogame/web/WebDialog$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebViewContainer;->hasInnerPopupView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebViewContainer;->goBackInnerPopupView()V

    return p3

    :cond_0
    const-string p1, "Back Key Pressed: "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebDialog"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    check-cast p1, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->access$000(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebViewContainer;->onHideCustomView()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-interface {p1, p2}, Lcom/kakaogame/web/WebDialog$OnCloseListener;->onClose(Lcom/kakaogame/web/WebDialog;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$2;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return p3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
