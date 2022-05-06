.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;
.super Ljava/lang/Object;
.source "ScanCodeFragment.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/scancode/ScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->k0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->l0:Z

    .line 6
    sget p1, Lcom/supercell/id/R$id;->camera_view:I

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/w;

    if-eqz p1, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->p(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    .line 10
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->r1(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$d;->a:Lcom/supercell/id/ui/scancode/ScanCodeFragment;

    .line 12
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/scancode/ScanCodeFragment;->q1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
