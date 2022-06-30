.class public final Lvd/b$r;
.super Lse/h;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;-><init>()V
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
.field public final synthetic f:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    iput-object p1, p0, Lvd/b$r;->f:Lvd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd/b$r;->f:Lvd/b;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lbe/v0;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lbe/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbe/w;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p1, Lcom/supercell/id/model/IdProfile;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lvd/b$r;->f:Lvd/b;

    sget v1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {v0, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Switch;

    const-string v1, "receiveFriendRequestsSwitch"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
