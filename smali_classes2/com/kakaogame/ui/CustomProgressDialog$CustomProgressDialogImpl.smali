.class Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/ui/CustomProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomProgressDialogImpl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1030011

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_progress:I

    invoke-static {p1, v0}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/kakaogame/R$anim;->zinny_sdk_rotate:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$1;-><init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    new-instance p1, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;

    invoke-direct {p1, p0, v0}, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl$2;-><init>(Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
