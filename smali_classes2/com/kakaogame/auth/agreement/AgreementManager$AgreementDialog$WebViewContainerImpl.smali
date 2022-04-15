.class Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;
.super Lcom/kakaogame/web/WebViewContainer;
.source "AgreementManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewContainerImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/kakaogame/web/WebViewContainer;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$500(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$500(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$500(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
