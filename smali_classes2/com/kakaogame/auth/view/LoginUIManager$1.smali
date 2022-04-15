.class final Lcom/kakaogame/auth/view/LoginUIManager$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->showCOPPADialog(Landroid/app/Activity;ILcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$limitAge:I


# direct methods
.method public constructor <init>(ILcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$1;->val$limitAge:I

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatePick(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$1;->val$limitAge:I

    invoke-static {p1, p2, p3, v0}, Lcom/kakaogame/auth/view/LoginUIManager;->access$000(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onUserCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x2329

    const-string v3, "User Canceled"

    invoke-static {v2, v3, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method
