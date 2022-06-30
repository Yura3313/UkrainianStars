.class Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

.field public final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$3;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
