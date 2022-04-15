.class public Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;
.super Landroid/app/Dialog;
.source "AgreementManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;,
        Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final agreementLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final agreementParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private backView:Landroid/view/View;

.field private final checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field private displayCutoutMode:I

.field private mainView:Landroid/view/View;

.field private titleView:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x1030007

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 5
    iput-object p3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->agreementParams:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->agreementLock:Lcom/kakaogame/util/MutexLock;

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->displayCutoutMode:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;Lcom/kakaogame/auth/agreement/AgreementManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->showEndingPopup()V

    return-void
.end method

.method public static synthetic access$500(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->backView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->agreementLock:Lcom/kakaogame/util/MutexLock;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private initTopbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_agreement_kakao_topbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->titleView:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    sget v1, Lcom/kakaogame/R$id;->zzinny_sdk_agreement_kakao_topbar_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->backView:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offWebviewTopBarYellow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->webviewTitleBgColor()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->webviewTitleTextColor()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_agreement_image_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v2, Lcom/kakaogame/R$drawable;->ic_action_previous_item_grey:I

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;

    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$WebViewContainerImpl;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 2
    new-instance v1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    .line 3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgreementUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kakaogame/web/WebViewContainer;->initCookies(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->agreementParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/kakaogame/util/StringUtil;->makeRequestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "agreement url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgreementManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setDialogVisibility()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x1504

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->displayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method private showEndingPopup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    sget-object v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v2, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_agreement_cancel:I

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_app_finish:I

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_common_button_cancel:I

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$4;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$4;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakaogame/R$dimen;->sdk_login_land_title_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->activity:Landroid/app/Activity;

    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_agreement_kakao:I

    invoke-static {p1, v0}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->mainView:Landroid/view/View;

    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_agreement_kakao_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->webView:Landroid/webkit/WebView;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 10
    :cond_0
    new-instance p1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;-><init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-direct {p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->initTopbar()V

    .line 12
    invoke-direct {p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->initWebView()V

    .line 13
    invoke-direct {p0}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->setDialogVisibility()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, -0x80912

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
