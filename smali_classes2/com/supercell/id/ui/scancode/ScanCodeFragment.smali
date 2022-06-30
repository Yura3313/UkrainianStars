.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$b;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$BackStackEntry;,
        Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;
    }
.end annotation


# static fields
.field public static final n0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;


# instance fields
.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Landroidx/fragment/app/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

.field public m0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->n0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 3
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$e;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Landroidx/fragment/app/n;

    .line 5
    new-instance v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->a0()V

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    .line 3
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "android.hardware.camera"

    .line 3
    invoke-static {v1, v2}, Ltd/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {v1, v2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->h0:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->h0:Z

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i0:Z

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i0:Z

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->i1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->h1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    if-nez v1, :cond_5

    .line 18
    iput-boolean v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->j0:Z

    .line 19
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    .line 20
    :cond_5
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Lcom/supercell/id/ui/scancode/ScanCodeFragment$c;

    const/4 v2, 0x2

    .line 2
    iput v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    .line 3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    :cond_0
    return-void
.end method

.method public final h1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lwc/q$a;

    const-string v1, "account_scan_code_camera_denied_heading_v1"

    const-string v2, "account_scan_code_camera_denied_ok"

    const-string v3, "account_scan_code_camera_denied_cancel"

    invoke-direct {v0, v1, v2, v3}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_scan_code_camera_denied_description"

    .line 2
    iput-object v1, v0, Lwc/q$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lie/d;

    const-string v3, "game"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v2, v0, Lwc/q$a;->b:Lie/d;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lie/d;

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v2, v0, Lwc/q$a;->c:Lie/d;

    .line 9
    invoke-virtual {v0}, Lwc/q$a;->a()Lwc/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$f;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 11
    iput-object v1, v0, Lwc/q;->w0:Lre/l;

    .line 12
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$g;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 13
    iput-object v1, v0, Lwc/c;->u0:Lre/l;

    const-string v1, "popupDialog"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lwc/q$a;

    const-string v1, "account_scan_code_camera_rationale_heading"

    const-string v2, "account_scan_code_camera_rationale_ok"

    const-string v3, "account_scan_code_camera_rationale_cancel"

    invoke-direct {v0, v1, v2, v3}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_scan_code_camera_rationale_description"

    .line 2
    iput-object v1, v0, Lwc/q$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lie/d;

    const-string v3, "game"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v2, v0, Lwc/q$a;->b:Lie/d;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lie/d;

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v2, v0, Lwc/q$a;->c:Lie/d;

    .line 9
    invoke-virtual {v0}, Lwc/q$a;->a()Lwc/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$h;-><init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V

    .line 11
    iput-object v1, v0, Lwc/q;->w0:Lre/l;

    .line 12
    new-instance v1, Lcom/supercell/id/ui/scancode/ScanCodeFragment$i;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$i;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    .line 13
    iput-object v1, v0, Lwc/c;->u0:Lre/l;

    const-string v1, "popupDialog"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const-string p2, "camera_view"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrb/i;

    sget-object v0, Le6/a;->q:Le6/a;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lrb/i;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lrb/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->g1()V

    return-void
.end method
