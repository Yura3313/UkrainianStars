.class final Lcom/kakaogame/ui/PermissionManager$3;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/PermissionManager;->showPermissionAlertDialog(Landroid/app/AlertDialog$Builder;Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialog:Landroid/app/AlertDialog;

.field public final synthetic val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lcom/kakaogame/KGApplication$KGPermissionTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/ui/PermissionManager$3;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-virtual {v0}, Lcom/kakaogame/KGApplication$KGPermissionTheme;->getConfirmTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
