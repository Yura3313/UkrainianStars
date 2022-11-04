.class Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->showEndingPopup()V
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

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$600(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    move-result-object p1

    sget-object p2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x2329

    .line 3
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x26ac

    .line 4
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$3;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
