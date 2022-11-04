.class public final Lcom/supercell/titan/NativeDialogManager$a;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeDialogManager$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/NativeDialogManager$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/NativeDialogManager$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/NativeDialogManager$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/NativeDialogManager$a;->j:Ljava/lang/String;

    iput p6, p0, Lcom/supercell/titan/NativeDialogManager$a;->k:I

    iput-object p7, p0, Lcom/supercell/titan/NativeDialogManager$a;->l:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeDialogManager;-><init>()V

    const/4 v1, 0x0

    const v2, 0x103012e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->f:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->g:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->h:Ljava/lang/String;

    const-string v3, "button"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->i:Ljava/lang/String;

    const-string v3, "button2"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->j:Ljava/lang/String;

    const-string v3, "button3"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/supercell/titan/NativeDialogManager$a;->k:I

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lcom/supercell/titan/NativeDialogManager$a;->l:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :try_start_0
    const-string v2, "NativeDialog"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->i:Lcom/supercell/titan/NativeDialogManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
