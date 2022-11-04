.class public final Lpa/g0;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic a:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/g0;->a:Lpa/e0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    const/4 p2, 0x2

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpa/g0;->a:Lpa/e0;

    iget-object v0, p1, Lpa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1}, Lpa/e0;->b(Lpa/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpa/g0;->a:Lpa/e0;

    iget-object v0, p1, Lpa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v0, p2, :cond_1

    .line 6
    invoke-static {p1}, Lpa/e0;->a(Lpa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lpa/g0;->a:Lpa/e0;

    invoke-static {p1}, Lpa/e0;->a(Lpa/e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lpa/g0;->a:Lpa/e0;

    invoke-static {p1}, Lpa/e0;->b(Lpa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method
