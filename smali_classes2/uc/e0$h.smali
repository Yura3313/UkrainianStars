.class public final Luc/e0$h;
.super Ljava/lang/Object;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/e0;


# direct methods
.method public constructor <init>(Luc/e0;)V
    .locals 0

    iput-object p1, p0, Luc/e0$h;->a:Luc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luc/e0$h;->a:Luc/e0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Luc/e0;->t1(I)V

    .line 2
    iget-object p1, p0, Luc/e0$h;->a:Luc/e0;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    return-void
.end method
