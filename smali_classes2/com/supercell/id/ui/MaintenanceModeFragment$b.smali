.class public final Lcom/supercell/id/ui/MaintenanceModeFragment$b;
.super Ljava/lang/Object;
.source "MaintenanceModeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MaintenanceModeFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MaintenanceModeFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MaintenanceModeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$b;->f:Lcom/supercell/id/ui/MaintenanceModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$b;->f:Lcom/supercell/id/ui/MaintenanceModeFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_0
    return-void
.end method
