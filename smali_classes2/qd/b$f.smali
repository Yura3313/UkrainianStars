.class public final Lqd/b$f;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 0

    iput-object p1, p0, Lqd/b$f;->g:Lqd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwd/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/supercell/id/model/IdProfile;->k:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Settings"

    const-string v3, "click"

    const-string v4, "Change name"

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 8
    iget-object p1, p0, Lqd/b$f;->g:Lqd/b;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->j:Ljava/lang/String;

    .line 10
    new-instance v1, Lqd/a;

    invoke-direct {v1}, Lqd/a;-><init>()V

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currentNicknameKey"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 14
    :cond_2
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lqd/b$f$a;

    invoke-direct {p1, p0}, Lqd/b$f$a;-><init>(Lqd/b$f;)V

    .line 17
    iput-object p1, v1, Lqd/a;->w0:Lke/q;

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lqd/b$f;->g:Lqd/b;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "cannot_change_nickname"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    :cond_4
    :goto_2
    return-void
.end method
