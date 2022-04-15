.class Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field public final synthetic val$anim:Landroid/view/animation/Animation;

.field public final synthetic val$progressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->this$0:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    iput-object p2, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$progressView:Landroid/view/View;

    iput-object p3, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$anim:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$progressView:Landroid/view/View;

    iget-object v0, p0, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;->val$anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
