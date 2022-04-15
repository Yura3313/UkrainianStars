.class public Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;
.super Lcom/kakaogame/web/WebViewContainer;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewContainerImpl"
.end annotation


# instance fields
.field private final LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private customViewContainer:Landroid/view/ViewGroup;

.field private final lock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/16 p4, 0x11

    invoke-direct {p1, p2, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    const-string v0, "WebDialog"

    const-string v1, "onHideCustomView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance v2, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;

    invoke-direct {v2, p0}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    .line 14
    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance p2, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->logoView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->logoView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTitle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p2, p2, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p2}, Lcom/kakaogame/web/WebDialog$Settings;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p2}, Lcom/kakaogame/web/WebDialog;->access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const-string v0, "WebDialog"

    const-string v1, "onShowCustomView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    const v2, 0x106000c

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_custom_container:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 13
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customViewContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    const/high16 p2, 0x10a0000

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x1f4

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->customView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakaogame/ui/DeepLinkManager;->isDeepLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog;->access$402(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/kakaogame/ui/DeepLinkManager;->isPlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$1;-><init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const-string v0, "zinny://closeview"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_2
    const-string v0, "zinny://changeTitleText"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebDialog;->access$500(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "intent:kakaolink"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/kakaogame/util/AppUtil;->launchIntent(Landroid/content/Context;Ljava/lang/String;)Z

    return v1

    :cond_4
    const-string v0, "intent://"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string p2, "browser_fallback_url"

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/kakaogame/web/WebViewContainer;->handleCustomScheme(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    .line 20
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
