.class public final Lcom/supercell/id/ui/settings/SettingsFragment$b;
.super Lle/j;
.source "SettingsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/settings/SettingsFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/settings/SettingsFragment$b;->a:Lcom/supercell/id/ui/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/settings/SettingsFragment$b;->a:Lcom/supercell/id/ui/settings/SettingsFragment;

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p1, v0, Lcom/supercell/id/ui/settings/SettingsFragment;->i0:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/supercell/id/ui/BaseFragment;->k1(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
