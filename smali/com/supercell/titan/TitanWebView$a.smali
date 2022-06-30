.class public final Lcom/supercell/titan/TitanWebView$a;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Lcom/supercell/titan/GameApp$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0xa03b

    if-ne p1, v0, :cond_5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 3
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 4
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 5
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 8
    iput-object v2, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 10
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 13
    iget-object p2, p2, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/ValueCallback;

    .line 14
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 16
    iput-object v2, p1, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/ValueCallback;

    .line 17
    :cond_4
    :goto_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/supercell/titan/GameApp;->removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V

    :cond_5
    return-void
.end method
