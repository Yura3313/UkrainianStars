.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/u;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c0:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->b0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v1, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->o2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
