.class final Lcom/kakaogame/web/WebDialogManager$5;
.super Ljava/lang/Object;
.source "WebDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialogManager;->checkSystemWebViewError(Landroid/webkit/WebView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialogManager$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_0

    const-string p1, "market://details?id=com.android.chrome"

    goto :goto_0

    :cond_0
    const-string p1, "market://details?id=com.google.android.webview"

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/web/WebDialogManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/kakaogame/util/AppUtil;->launchApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebDialogManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    return-void
.end method
