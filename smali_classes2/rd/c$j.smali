.class public final Lrd/c$j;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 0

    iput-object p1, p0, Lrd/c$j;->a:Lrd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrd/c$j;->a:Lrd/c;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p1, v0}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    const-string v0, "onlineStatusSwitch"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/r;->m:La2/a;

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

    const-string v2, "Settings"

    const-string v3, "click"

    const-string v4, "Appear online"

    .line 5
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v0, p0, Lrd/c$j;->a:Lrd/c;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lrd/c;->d0:Lwd/v1;

    const-wide/16 v1, 0x1f4

    new-instance v3, Lrd/e;

    invoke-direct {v3, p1}, Lrd/e;-><init>(Z)V

    invoke-virtual {v0, v1, v2, v3}, Lwd/v1;->a(JLke/a;)V

    :cond_1
    return-void
.end method
