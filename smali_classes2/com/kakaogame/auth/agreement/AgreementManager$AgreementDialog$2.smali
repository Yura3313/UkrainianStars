.class Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->initTopbar()V
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

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$300(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$2;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$500(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
