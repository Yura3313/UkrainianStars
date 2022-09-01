.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/q;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Landroidx/fragment/app/k;->g0:I

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
