.class Lcom/kakaogame/ui/CustomProgressDialog$2;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V
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

    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$2;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$2;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$2;->this$0:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
