.class Lcom/kakaogame/web/WebDialog$3;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog;->initViews()V
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

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebViewContainer;->hasInnerPopupView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebViewContainer;->goBackInnerPopupView()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
