.class Lcom/kakaogame/ui/CustomProgressDialog$1;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomProgressDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/ui/CustomProgressDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    new-instance v1, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    iget-object v2, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v2}, Lcom/kakaogame/ui/CustomProgressDialog;->access$100(Lcom/kakaogame/ui/CustomProgressDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakaogame/ui/CustomProgressDialog;->access$002(Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    .line 3
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
