.class public final Lqd/l$a;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/l;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd/l;


# direct methods
.method public constructor <init>(Lqd/l;)V
    .locals 0

    iput-object p1, p0, Lqd/l$a;->g:Lqd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqd/l$a;->g:Lqd/l;

    sget v0, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {p1, v0}, Lqd/l;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    const-string v0, "generalSubscribeSwitch"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Subscriptions"

    const-string v3, "click"

    const-string v4, "Accept marketing"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lqd/l$a;->g:Lqd/l;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lqd/l;->d1()Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    sget v3, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "it.titleTextView"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    sget v3, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "it.consentCheckBox"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lqd/l;->f0:Lvd/w1;

    const-wide/16 v1, 0x1f4

    new-instance v3, Lqd/n;

    invoke-direct {v3, p1}, Lqd/n;-><init>(Z)V

    invoke-virtual {v0, v1, v2, v3}, Lvd/w1;->a(JLke/a;)V

    :cond_2
    return-void
.end method
