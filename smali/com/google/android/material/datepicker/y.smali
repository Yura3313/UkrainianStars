.class public Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/z;

    iput p2, p0, Lcom/google/android/material/datepicker/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/y;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/z;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->V0(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/z;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->Q0(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->Q0(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/z;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->Z0(Lcom/google/android/material/datepicker/Month;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->b:Lcom/google/android/material/datepicker/z;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/f;

    .line 17
    sget-object v0, Lcom/google/android/material/datepicker/f$e;->DAY:Lcom/google/android/material/datepicker/f$e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->a1(Lcom/google/android/material/datepicker/f$e;)V

    return-void
.end method
