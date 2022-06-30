.class public final Lwc/q1;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lwc/q1;->f:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwc/q1;->f:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(frameLayout)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Z)V

    :cond_0
    return-void
.end method
