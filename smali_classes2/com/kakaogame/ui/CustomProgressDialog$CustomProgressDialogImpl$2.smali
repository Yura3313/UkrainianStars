.class Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

.field public final synthetic val$progressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    iput-object p2, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->val$progressView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;->val$progressView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
