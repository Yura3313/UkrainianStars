.class public Lcom/kakaogame/ui/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field public static final ACTION_CLOSE:Ljava/lang/String; = "customUI_close"

.field public static final ACTION_TERMINATE:Ljava/lang/String; = "customUI_terminate"

.field private static final TAG:Ljava/lang/String; = "DialogManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V
    .locals 1

    new-instance v0, Lcom/kakaogame/ui/DialogManager$3;

    invoke-direct {v0, p1}, Lcom/kakaogame/ui/DialogManager$3;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    new-instance p2, Lcom/kakaogame/ui/DialogManager$4;

    invoke-direct {p2, v0}, Lcom/kakaogame/ui/DialogManager$4;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p1, Lcom/kakaogame/ui/DialogManager$5;

    invoke-direct {p1, v0}, Lcom/kakaogame/ui/DialogManager$5;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-static {p0, v1}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

.method public static showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    new-instance v1, Lcom/kakaogame/ui/DialogManager$1;

    invoke-direct {v1, p2, p0}, Lcom/kakaogame/ui/DialogManager$1;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lcom/kakaogame/ui/DialogManager$2;

    invoke-direct {p1, v0, p3}, Lcom/kakaogame/ui/DialogManager$2;-><init>(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showProcessKillDialog(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    new-instance p2, Lcom/kakaogame/ui/DialogManager$6;

    invoke-direct {p2}, Lcom/kakaogame/ui/DialogManager$6;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-static {p0, v0}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    return-void
.end method
