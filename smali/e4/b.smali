.class public final Le4/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Le4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/a0;Lcom/google/android/material/internal/o$c;)Lf0/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Le4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object p3, p2, Lf0/a0;->a:Lf0/a0$i;

    invoke-virtual {p3}, Lf0/a0$i;->e()Lx/c;

    move-result-object p3

    .line 3
    iget p3, p3, Lx/c;->d:I

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 5
    iget-object p1, p0, Le4/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    return-object p2
.end method
