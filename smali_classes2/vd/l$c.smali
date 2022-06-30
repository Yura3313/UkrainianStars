.class public final Lvd/l$c;
.super Lse/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;)V
    .locals 0

    iput-object p1, p0, Lvd/l$c;->f:Lvd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/l$c;->f:Lvd/l;

    sget v1, Lvd/l;->g0:I

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lvd/l;->b0:Lvc/c0;

    if-eqz v1, :cond_0

    .line 6
    sget v2, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {v0, v2}, Lvd/l;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Switch;

    const-string v3, "generalSubscribeSwitch"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v1, Lvc/c0;->a:Z

    .line 8
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Lvd/l;->U0()Ljava/util/List;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    sget v3, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "it.titleTextView"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, v1, Lvc/c0;->a:Z

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    sget v3, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "it.consentCheckBox"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v3, v1, Lvc/c0;->a:Z

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lvd/l$c;->f:Lvd/l;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 19
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
