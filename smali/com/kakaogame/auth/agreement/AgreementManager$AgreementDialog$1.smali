.class Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$400(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V

    :goto_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
