.class public Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;
.super Landroid/app/DialogFragment;
.source "ScreenShotDialogFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenShotDialogFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/kakaogame/KGResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

.field private isActiveWatermark:Z

.field private isCrop:Z

.field private isUnity:Z

.field private preOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->preOrientation:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isUnity:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isCrop:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isActiveWatermark:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isUnity:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;)Lcom/kakaogame/KGResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    return-object p0
.end method

.method public static newInstance()Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-direct {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-direct {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    .line 4
    iput-boolean p1, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isUnity:Z

    .line 5
    iput-object p2, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;ZZZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    invoke-direct {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    .line 8
    iput-boolean p1, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isUnity:Z

    .line 9
    iput-object p4, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    .line 10
    iput-boolean p2, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isCrop:Z

    .line 11
    iput-boolean p3, v0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isActiveWatermark:Z

    return-object v0
.end method

.method private reopenDialog(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment$1;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->onConfigurationChanged()V

    .line 4
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->preOrientation:I

    const-string v0, "onConfigurationChanged!! : "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " orientation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->preOrientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenShotDialogFragment"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->preOrientation:I

    .line 2
    new-instance p1, Lcom/kakaogame/promotion/share/ScreenShotDialog;

    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isUnity:Z

    iget-boolean v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isCrop:Z

    iget-boolean v3, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->isActiveWatermark:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakaogame/promotion/share/ScreenShotDialog;-><init>(Landroid/app/Activity;ZZZ)V

    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1, v0}, Lcom/kakaogame/core/CoreManager;->setCaptureDialog(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    .line 4
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->activity:Landroid/app/Activity;

    const/16 v1, 0x2329

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    return-void

    .line 6
    :cond_0
    instance-of v2, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->getResultCode()I

    move-result p1

    const v0, 0x186a0

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x12c

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop()Z

    move-result p1

    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->reopenDialog(ZZ)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 v0, 0x1f41

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->dialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->onResume()V

    return-void
.end method
