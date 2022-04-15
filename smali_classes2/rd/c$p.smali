.class public final Lrd/c$p;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c;-><init>()V
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
.field public final synthetic a:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 0

    iput-object p1, p0, Lrd/c$p;->a:Lrd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lrd/c$p;->a:Lrd/c;

    invoke-static {v1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->i()Lxd/e0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxd/z0;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxd/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxd/b0;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lrd/c$p;->a:Lrd/c;

    sget v1, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {v0, v1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Switch;

    const-string v1, "onlineStatusSwitch"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
