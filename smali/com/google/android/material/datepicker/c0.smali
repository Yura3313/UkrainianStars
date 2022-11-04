.class public final Lcom/google/android/material/datepicker/c0;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c0;->g:Lcom/google/android/material/datepicker/d0;

    iput p2, p0, Lcom/google/android/material/datepicker/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/c0;->f:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->g:Lcom/google/android/material/datepicker/d0;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->X0(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->g:Lcom/google/android/material/datepicker/d0;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->c:Lcom/google/android/material/datepicker/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->U0(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->U0(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->g:Lcom/google/android/material/datepicker/d0;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->c:Lcom/google/android/material/datepicker/f;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->P0(Lcom/google/android/material/datepicker/Month;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/c0;->g:Lcom/google/android/material/datepicker/d0;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/d0;->c:Lcom/google/android/material/datepicker/f;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->Q0(I)V

    return-void
.end method
