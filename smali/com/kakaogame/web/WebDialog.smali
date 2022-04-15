.class public Lcom/kakaogame/web/WebDialog;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$OnCloseListener;,
        Lcom/kakaogame/web/WebDialog$Settings;,
        Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;,
        Lcom/kakaogame/web/WebDialog$SelectImageHandler;,
        Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;
    }
.end annotation


# static fields
.field private static final PICK_IMAGE_REQ_CODE:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "WebDialog"

.field private static final changeTitleWebAppProtocol:Ljava/lang/String; = "zinny://changeTitleText"

.field private static final closeWebAppProtocol:Ljava/lang/String; = "zinny://closeview"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public backView:Landroid/view/View;

.field public container:Lcom/kakaogame/web/WebViewContainer;

.field private deepLinkUrl:Ljava/lang/String;

.field private displayCutoutMode:I

.field private hideTopbar:Z

.field private isPulltoRefresh:Z

.field public logoView:Landroid/view/View;

.field private final postData:[B

.field public settings:Lcom/kakaogame/web/WebDialog$Settings;

.field private titleView:Landroid/widget/TextView;

.field private topbarView:Landroid/view/View;

.field public viewMargin:I

.field public webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final webUrl:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 4
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    .line 6
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    .line 7
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    .line 10
    new-instance p1, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 11
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    .line 12
    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    .line 13
    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V
    .locals 2

    .line 27
    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 30
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    .line 32
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    .line 33
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    .line 36
    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 37
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    .line 38
    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    .line 39
    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 2

    .line 14
    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 17
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    .line 19
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    .line 20
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    .line 23
    new-instance p1, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 24
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    .line 25
    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    .line 26
    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[BLcom/kakaogame/web/WebDialog$Settings;)V
    .locals 2

    .line 40
    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 43
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    .line 45
    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    .line 46
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    .line 49
    iput-object p4, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 50
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->getDisplayCutoutMode()V

    .line 51
    new-instance p1, Lcom/kakaogame/web/WebDialog$SelectImageHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$SelectImageHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    .line 52
    new-instance p1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;-><init>(Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->setDialogVisibility()V

    return-void
.end method

.method public static synthetic access$300(Lcom/kakaogame/web/WebDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/kakaogame/web/WebDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebDialog;->changeTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/web/WebDialog;->checkRequiredPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private changeTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private checkRequiredPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/web/WebDialog$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kakaogame/web/WebDialog$1;-><init>(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakaogame/KGApplication;->checkPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private checkUIParameters(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "pulltorefresh"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-static {v0}, Lcom/kakaogame/web/WebDialog$Settings;->access$100(Lcom/kakaogame/web/WebDialog$Settings;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    :goto_0
    const-string v0, "hidetitlebar"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    :goto_1
    return-void
.end method

.method private getDisplayCutoutMode()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v0, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    :cond_0
    return-void
.end method

.method private handleKeyboardShowEvent(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakaogame/web/WebDialog$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/web/WebDialog$7;-><init>(Lcom/kakaogame/web/WebDialog;Landroid/view/View;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
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
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x1706

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

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

    iget v1, p0, Lcom/kakaogame/web/WebDialog;->displayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method private setFocusChanged(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakaogame/web/WebDialog$6;

    invoke-direct {p2, p0}, Lcom/kakaogame/web/WebDialog$6;-><init>(Lcom/kakaogame/web/WebDialog;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hideTopbar()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->hideTopbar()V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 12

    .line 1
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_dialog_web_kakao:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_main:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/kakaogame/web/WebDialog;->handleKeyboardShowEvent(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/kakaogame/web/WebDialog;->setFocusChanged(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_0
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    .line 8
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 14
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    :cond_1
    new-instance v0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iget-object v8, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    iget-object v9, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getCustomCookie()Ljava/util/Map;

    move-result-object v10

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize()Z

    move-result v11

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;-><init>(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    .line 16
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offWebViewPopupUI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    const-string v1, "cafe.daum.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 21
    :cond_2
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_back:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakaogame/web/WebDialog$3;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$3;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    iget-boolean v1, p0, Lcom/kakaogame/web/WebDialog;->isPulltoRefresh:Z

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakaogame/web/WebDialog$4;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$4;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 28
    :goto_0
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kakaogame/web/WebDialog$5;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebDialog$5;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_close_image:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 31
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseButtonColor()Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    move-result-object v3

    sget-object v4, Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;->GREY:Lcom/kakaogame/web/WebDialog$Settings$CloseButtonColor;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    sget v4, Lcom/kakaogame/R$drawable;->ic_action_cancel_grey:I

    invoke-static {v3, v4}, Lcom/kakaogame/util/ResourceUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_4
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_previous_image:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 34
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->getPreviousButtonColor()Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    move-result-object v3

    sget-object v4, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->GREY:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    sget v4, Lcom/kakaogame/R$drawable;->ic_action_previous_item_grey:I

    invoke-static {v3, v4}, Lcom/kakaogame/util/ResourceUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isHideCloseButton()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->getTitleBackgroundColor()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 40
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->getTitleTextColor()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 43
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_8
    iget-boolean v0, p0, Lcom/kakaogame/web/WebDialog;->hideTopbar:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 45
    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->isHideTopbar()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->topbarView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public isTablet()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float v4, v1, v3

    int-to-float v2, v2

    div-float v3, v2, v3

    .line 6
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    return v4

    .line 7
    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/web/WebDialog;->setMargin(I)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->postData:[B

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->setDialogVisibility()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakaogame/web/WebDialog;->setMargin(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x1030002

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance p1, Lcom/kakaogame/web/WebDialog$2;

    invoke-direct {p1, p0}, Lcom/kakaogame/web/WebDialog$2;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebDialog;->checkUIParameters(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/web/WebDialog;->initViews()V

    .line 8
    invoke-direct {p0}, Lcom/kakaogame/web/WebDialog;->setDialogVisibility()V

    .line 9
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakaogame/web/WebViewContainer;->initCookies(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "WebDialog"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "WebDialog"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public setMargin(I)V
    .locals 11

    .line 1
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 6
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screenHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebDialog"

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->isCustomSize()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result p1

    .line 10
    div-int/lit8 v3, v1, 0x64

    mul-int/lit8 v5, v3, 0x3

    .line 11
    div-int/lit8 v6, v2, 0x64

    mul-int/lit8 v7, v6, 0x3

    .line 12
    iget-object v8, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v8}, Lcom/kakaogame/web/WebDialog$Settings;->isMarginSet()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v5, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v5}, Lcom/kakaogame/web/WebDialog$Settings;->getVerticalMargin()I

    move-result v5

    mul-int v5, v5, v3

    .line 14
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3}, Lcom/kakaogame/web/WebDialog$Settings;->getHorizontalMargin()I

    move-result v3

    mul-int v3, v3, v6

    .line 15
    invoke-virtual {p0}, Lcom/kakaogame/web/WebDialog;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int/lit8 v5, v5, 0x4

    mul-int/lit8 v3, v3, 0x4

    :cond_0
    move v7, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vetMargin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", horMargin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", viewHeight: "

    const-string v8, "viewWidth: "

    if-eqz p1, :cond_2

    mul-int/lit8 v9, v7, 0x2

    sub-int/2addr v2, v9

    .line 17
    iget-object v9, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v9, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v9

    mul-int v9, v9, v2

    iget-object v10, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v10, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result p1

    div-int/2addr v9, p1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p1, v5, 0x2

    sub-int p1, v1, p1

    if-le p1, v9, :cond_1

    sub-int/2addr v1, v9

    .line 19
    div-int/lit8 v1, v1, 0x2

    move v5, v1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Portrait vetMargin: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v9, v5, 0x2

    sub-int/2addr v1, v9

    .line 22
    iget-object v9, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v9, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result v9

    mul-int v9, v9, v1

    iget-object v10, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v10, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result p1

    div-int/2addr v9, p1

    mul-int/lit8 p1, v7, 0x2

    sub-int p1, v2, p1

    if-le p1, v9, :cond_3

    sub-int/2addr v2, v9

    .line 23
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal vetMargin: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v3

    if-lez v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v4, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 28
    div-int/lit8 v5, v1, 0x2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v3, p1}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-le p1, v2, :cond_6

    move p1, v2

    :cond_6
    sub-int/2addr v2, p1

    .line 31
    div-int/lit8 v7, v2, 0x2

    .line 32
    :cond_7
    :goto_0
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 33
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p1, v7, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 37
    :cond_8
    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x3

    .line 38
    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    .line 40
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 43
    :cond_9
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    if-nez v2, :cond_a

    .line 44
    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 46
    iget v2, p0, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    add-int/2addr p1, v2

    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    :cond_b
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
