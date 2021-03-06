.class public Lcom/kakaogame/web/CafeWebDialogFragment;
.super Landroid/app/DialogFragment;
.source "CafeWebDialogFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CafeWebDialogFragment"


# instance fields
.field private callback:Lcom/kakaogame/KGResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/kakaogame/web/CafeWebDialog;

.field private preOrientation:I

.field private settings:Lcom/kakaogame/web/WebDialog$Settings;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->preOrientation:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/kakaogame/web/CafeWebDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/web/CafeWebDialogFragment;

    invoke-direct {v0}, Lcom/kakaogame/web/CafeWebDialogFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kakaogame/web/CafeWebDialogFragment;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)Lcom/kakaogame/web/CafeWebDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/web/WebDialog$Settings;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/web/CafeWebDialogFragment;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/web/CafeWebDialogFragment;

    invoke-direct {v0}, Lcom/kakaogame/web/CafeWebDialogFragment;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/kakaogame/web/CafeWebDialogFragment;->webUrl:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/kakaogame/web/CafeWebDialogFragment;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    .line 6
    iput-object p2, v0, Lcom/kakaogame/web/CafeWebDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->dialog:Lcom/kakaogame/web/CafeWebDialog;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->onConfigurationChanged()V

    .line 4
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->preOrientation:I

    const-string v0, "onConfigurationChanged!! : "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " orientation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->preOrientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CafeWebDialogFragment"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->preOrientation:I

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakaogame/web/CafeWebDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->webUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakaogame/web/CafeWebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V

    iput-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->dialog:Lcom/kakaogame/web/CafeWebDialog;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/kakaogame/web/CafeWebDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->webUrl:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kakaogame/web/CafeWebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V

    iput-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->dialog:Lcom/kakaogame/web/CafeWebDialog;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->dialog:Lcom/kakaogame/web/CafeWebDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/web/CafeWebDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/CafeWebDialogFragment$1;-><init>(Lcom/kakaogame/web/CafeWebDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->dialog:Lcom/kakaogame/web/CafeWebDialog;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_1
    return-void
.end method
