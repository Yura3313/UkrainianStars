.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/u;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$f;,
        Lcom/google/android/material/datepicker/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public c0:I

.field public d0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public e0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public f0:Lcom/google/android/material/datepicker/Month;

.field public g0:Lcom/google/android/material/datepicker/f$e;

.field public h0:Lcom/google/android/material/datepicker/b;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->E1(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->Y0(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->Y0(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->Y0(I)V

    :goto_2
    return-void
.end method

.method public a1(Lcom/google/android/material/datepicker/f$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->g0:Lcom/google/android/material/datepicker/f$e;

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/f$e;->YEAR:Lcom/google/android/material/datepicker/f$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/z;->i(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$e;->DAY:Lcom/google/android/material/datepicker/f$e;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->Z0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->c0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->d0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->c0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->h0:Lcom/google/android/material/datepicker/b;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    invoke-static {p3}, Lcom/google/android/material/datepicker/m;->e1(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Lf0/s;->A(Landroid/view/View;Lf0/a;)V

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/e;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/google/android/material/datepicker/s;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->d0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$f;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/z;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/google/android/material/datepicker/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v2}, Lf0/s;->A(Landroid/view/View;Lf0/a;)V

    .line 34
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "NAVIGATION_PREV_TAG"

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    sget v3, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->k0:Landroid/view/View;

    .line 39
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->l0:Landroid/view/View;

    .line 40
    sget-object v1, Lcom/google/android/material/datepicker/f$e;->DAY:Lcom/google/android/material/datepicker/f$e;

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->a1(Lcom/google/android/material/datepicker/f$e;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    .line 42
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/i;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 45
    new-instance v1, Lcom/google/android/material/datepicker/j;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/google/android/material/datepicker/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/s;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/s;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/m;->e1(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 49
    new-instance p3, Landroidx/recyclerview/widget/q;

    invoke-direct {p3}, Landroidx/recyclerview/widget/q;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/s;->j(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-object p1
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/f;->c0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->d0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->e0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->f0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method