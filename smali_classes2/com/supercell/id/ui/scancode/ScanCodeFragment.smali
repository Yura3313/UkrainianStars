.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

.field public n0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 3
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Landroidx/activity/result/b;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code:I

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

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->i0()V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Z

    .line 3
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-static {v1}, Lcom/helpshift/util/s;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-boolean v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i0:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/w;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    .line 12
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Landroidx/activity/result/b;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lu/b;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/w;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->q1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-boolean v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Z

    if-nez v1, :cond_7

    .line 20
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Z

    .line 21
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    .line 22
    :cond_7
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lwd/r;->m:La2/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;

    .line 2
    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lqb/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    :cond_0
    return-void
.end method

.method public final q1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Luc/p;

    invoke-direct {v2}, Luc/p;-><init>()V

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "titleKey"

    const-string v5, "account_scan_code_camera_denied_heading_v1"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "textKey"

    const-string v5, "account_scan_code_camera_denied_description"

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okButtonKey"

    const-string v5, "account_scan_code_camera_denied_ok"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_scan_code_camera_denied_cancel"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "game"

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    .line 10
    invoke-static {v6}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "titleStringKey"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v7

    aput-object v1, v0, v4

    .line 11
    invoke-static {v0}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "textStringKey"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    .line 12
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 15
    iput-object v0, v2, Luc/p;->x0:Lke/l;

    .line 16
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 17
    iput-object v0, v2, Luc/b;->v0:Lke/l;

    const-string v0, "popupDialog"

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Luc/p;

    invoke-direct {v2}, Luc/p;-><init>()V

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "titleKey"

    const-string v5, "account_scan_code_camera_rationale_heading"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "textKey"

    const-string v5, "account_scan_code_camera_rationale_description"

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okButtonKey"

    const-string v5, "account_scan_code_camera_rationale_ok"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_scan_code_camera_rationale_cancel"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "game"

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    .line 10
    invoke-static {v6}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "titleStringKey"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v7

    aput-object v1, v0, v4

    .line 11
    invoke-static {v0}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "textStringKey"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "destructiveKey"

    .line 12
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    .line 15
    iput-object v0, v2, Luc/p;->x0:Lke/l;

    .line 16
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;Lcom/supercell/id/ui/MainActivity;)V

    .line 17
    iput-object v0, v2, Luc/b;->v0:Lke/l;

    const-string v0, "popupDialog"

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "camera_view"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqb/i;

    sget-object v0, Lc6/a;->QR_CODE:Lc6/a;

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lqb/i;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lqb/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->p1()V

    return-void

    :cond_0
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
