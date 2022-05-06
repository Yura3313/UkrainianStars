.class public Ld4/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/p$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/z;Lcom/google/android/material/internal/p$c;)Lf0/z;
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object p3, p2, Lf0/z;->a:Lf0/z$i;

    invoke-virtual {p3}, Lf0/z$i;->e()Lx/b;

    move-result-object p3

    .line 3
    iget p3, p3, Lx/b;->d:I

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 5
    iget-object p1, p0, Ld4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    return-object p2
.end method
