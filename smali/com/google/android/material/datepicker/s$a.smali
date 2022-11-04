.class public final Lcom/google/android/material/datepicker/s$a;
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
.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/s$a;->y:Landroid/widget/TextView;

    .line 3
    sget-object v1, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v1, Lf0/p;

    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    invoke-direct {v1, v2}, Lf0/p;-><init>(I)V

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v0, v3}, Lf0/p;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lf0/o$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lf0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lf0/o;->d(Landroid/view/View;)Lf0/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lf0/a;

    invoke-direct {v1}, Lf0/a;-><init>()V

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lf0/o;->p(Landroid/view/View;Lf0/a;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0, v6}, Lf0/o;->j(Landroid/view/View;I)V

    .line 14
    :cond_3
    :goto_1
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->z:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
