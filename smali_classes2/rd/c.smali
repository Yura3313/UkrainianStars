.class public final Lrd/c;
.super Luc/q1;
.source "SettingsGeneralTabFragment.kt"


# instance fields
.field public final c0:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/b0;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Ltc/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Ltc/u;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/q1;-><init>()V

    .line 2
    new-instance v0, Lrd/c$n;

    invoke-direct {v0, p0}, Lrd/c$n;-><init>(Lrd/c;)V

    iput-object v0, p0, Lrd/c;->c0:Lke/l;

    .line 3
    new-instance v0, Lwd/v1;

    sget-object v1, Lrd/c$o;->a:Lrd/c$o;

    new-instance v2, Lrd/c$p;

    invoke-direct {v2, p0}, Lrd/c$p;-><init>(Lrd/c;)V

    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lrd/c;->d0:Lwd/v1;

    .line 4
    new-instance v0, Lwd/v1;

    sget-object v1, Lrd/c$q;->a:Lrd/c$q;

    new-instance v2, Lrd/c$r;

    invoke-direct {v2, p0}, Lrd/c$r;-><init>(Lrd/c;)V

    invoke-direct {v0, v1, v2}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object v0, p0, Lrd/c;->e0:Lwd/v1;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lrd/c;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrd/c;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/c;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrd/c;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrd/c;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_settings_general_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Luc/q1;->i0()V

    .line 1
    iget-object v0, p0, Lrd/c;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    iget-object v1, p0, Lrd/c;->c0:Lke/l;

    invoke-virtual {v0, v1}, Lxd/z0;->e(Lke/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Luc/q1;->o0()V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    iget-object v2, p0, Lrd/c;->c0:Lke/l;

    invoke-virtual {v1, v2}, Lxd/z0;->b(Lke/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxd/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/b0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/supercell/id/model/IdProfile;->t:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    iget-boolean v0, v0, Lcom/supercell/id/model/IdProfile;->u:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    sget v2, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, v2}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Switch;

    const-string v3, "onlineStatusSwitch"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    sget v1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, v1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Switch;

    const-string v2, "receiveFriendRequestsSwitch"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget p1, Lcom/supercell/id/R$id;->versionLabel:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "versionLabel"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getVersionSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/supercell/id/R$id;->contact_detail_label:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contact_detail_label"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/supercell/id/R$id;->logoutButton:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lrd/c$e;

    invoke-direct {v0, p0}, Lrd/c$e;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/supercell/id/R$id;->change_name_button:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lrd/c$f;

    invoke-direct {v0, p0}, Lrd/c$f;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->infoButtonSupercellId:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lrd/c$g;

    invoke-direct {v0, p0}, Lrd/c$g;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/supercell/id/R$id;->infoButtonFaq:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lrd/c$h;

    invoke-direct {v0, p0}, Lrd/c$h;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/supercell/id/R$id;->infoButtonTutorial:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lrd/c$i;

    invoke-direct {v0, p0}, Lrd/c$i;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/supercell/id/R$id;->onlineStatusSwitch:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance v0, Lrd/c$j;

    invoke-direct {v0, p0}, Lrd/c$j;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/supercell/id/R$id;->receiveFriendRequestsSwitch:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Switch;

    new-instance v0, Lrd/c$k;

    invoke-direct {v0, p0}, Lrd/c$k;-><init>(Lrd/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->isSelfHelpPortalAvailable$supercellId_release()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lrd/c$l;

    invoke-direct {p2, p0}, Lrd/c$l;-><init>(Lrd/c;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameHelpLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 16
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    new-instance p2, Lrd/c$m;

    invoke-direct {p2, p0}, Lrd/c$m;-><init>(Lrd/c;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    sget p1, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lrd/c$a;

    invoke-direct {v0, p2}, Lrd/c$a;-><init>(Lke/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lrd/c$b;

    invoke-direct {p1, p0}, Lrd/c$b;-><init>(Lrd/c;)V

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    .line 20
    :goto_2
    sget p1, Lcom/supercell/id/R$id;->infoButtonTermsOfService:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lrd/c$c;

    invoke-direct {p2, p0}, Lrd/c$c;-><init>(Lrd/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/supercell/id/R$id;->infoButtonPrivacyPolicy:I

    invoke-virtual {p0, p1}, Lrd/c;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lrd/c$d;

    invoke-direct {p2, p0}, Lrd/c$d;-><init>(Lrd/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 22
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
