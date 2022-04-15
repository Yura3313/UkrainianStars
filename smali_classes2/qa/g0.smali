.class public Lqa/g0;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic a:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g0;->a:Lqa/e0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    float-to-double p1, p2

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    iget-object p1, p0, Lqa/g0;->a:Lqa/e0;

    iget-object p2, p1, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1}, Lqa/e0;->b(Lqa/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqa/g0;->a:Lqa/e0;

    iget-object p2, p1, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne p2, v0, :cond_1

    .line 6
    invoke-static {p1}, Lqa/e0;->a(Lqa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lqa/g0;->a:Lqa/e0;

    invoke-static {p1}, Lqa/e0;->a(Lqa/e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lqa/g0;->a:Lqa/e0;

    invoke-static {p1}, Lqa/e0;->b(Lqa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method
