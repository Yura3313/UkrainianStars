.class public Lcom/google/android/material/datepicker/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/s$a;->z:Landroid/widget/TextView;

    .line 3
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v1, Lf0/t;

    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    invoke-direct {v1, v2, v3, v4}, Lf0/t;-><init>(ILjava/lang/Class;I)V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lf0/r$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->A:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
