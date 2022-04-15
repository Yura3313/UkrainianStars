.class Lcom/kakaogame/game/GameMessageBlockDialog$1;
.super Landroid/webkit/WebViewClient;
.source "GameMessageBlockDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/game/GameMessageBlockDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/game/GameMessageBlockDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/game/GameMessageBlockDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakaogame/game/GameMessageBlockDialog;->access$100(Lcom/kakaogame/game/GameMessageBlockDialog;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakaogame/game/GameMessageBlockDialog;->access$000(Lcom/kakaogame/game/GameMessageBlockDialog;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakaogame/game/GameMessageBlockDialog;->access$100(Lcom/kakaogame/game/GameMessageBlockDialog;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakaogame/game/GameMessageBlockDialog;->access$200(Lcom/kakaogame/game/GameMessageBlockDialog;)Lcom/kakaogame/game/KGCallback;

    move-result-object p1

    const/16 p2, 0x3e9

    const-string p3, "game message block dialog error"

    invoke-static {p2, p3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakaogame/game/KGCallback;->onFailure(Lcom/kakaogame/KGResult;)V

    .line 4
    iget-object p1, p0, Lcom/kakaogame/game/GameMessageBlockDialog$1;->this$0:Lcom/kakaogame/game/GameMessageBlockDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
