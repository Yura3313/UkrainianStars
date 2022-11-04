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
    .locals 2

    const v0, 0xa03b

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 2
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 7
    iput-object v0, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    .line 8
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/supercell/titan/GameApp;->removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V

    :cond_3
    return-void
.end method
