.class public final Lcom/supercell/titan/NativeDialogManager$b;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeDialogManager;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/titan/NativeDialogManager;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeDialogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeDialogManager$b;->g:Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/supercell/titan/NativeDialogManager$b;->g:Lcom/supercell/titan/NativeDialogManager;

    .line 2
    iget v0, p2, Lcom/supercell/titan/NativeDialogManager;->g:I

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/supercell/titan/NativeDialogManager;->b(II)V

    return-void
.end method
