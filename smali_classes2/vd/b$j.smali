.class public final Lvd/b$j;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    iput-object p1, p0, Lvd/b$j;->f:Lvd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvd/b$j;->f:Lvd/b;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p1, v0}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    const-string v0, "onlineStatusSwitch"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:La5/d0;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, "Settings"

    const-string v4, "click"

    .line 5
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lvd/b$j;->f:Lvd/b;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lvd/b;->c0:Lae/o2;

    new-instance v1, Lvd/d;

    invoke-direct {v1, p1}, Lvd/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lae/o2;->a(Lre/a;)V

    :cond_1
    return-void
.end method
