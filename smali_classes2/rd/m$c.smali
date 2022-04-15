.class public final Lrd/m$c;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/m;


# direct methods
.method public constructor <init>(Lrd/m;)V
    .locals 0

    iput-object p1, p0, Lrd/m$c;->a:Lrd/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lrd/m$c;->a:Lrd/m;

    sget v2, Lrd/m;->h0:I

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lrd/m;->c0:Ltc/c0;

    if-eqz v2, :cond_0

    .line 5
    sget v3, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {v1, v3}, Lrd/m;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/Switch;

    const-string v4, "generalSubscribeSwitch"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, v2, Ltc/c0;->a:Z

    .line 7
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    invoke-virtual {v1}, Lrd/m;->d1()Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 10
    sget v4, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "it.titleTextView"

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v5, v2, Ltc/c0;->a:Z

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    sget v4, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/Checkbox;

    const-string v4, "it.consentCheckBox"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v4, v2, Ltc/c0;->a:Z

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lrd/m$c;->a:Lrd/m;

    invoke-static {v1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 18
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
