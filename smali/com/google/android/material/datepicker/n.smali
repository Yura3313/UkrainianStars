.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/m;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->G0:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->P1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/m;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/m;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/m;->Y0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/m;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->W0()V

    return-void
.end method
