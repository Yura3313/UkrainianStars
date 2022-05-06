.class public Loa/o0;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HSRecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/o0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loa/o0$d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Loa/o0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/o0;->c:Z

    .line 3
    iput-object p1, p0, Loa/o0;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Loa/o0;->b:Loa/o0$d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loa/o0;->c:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loa/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Loa/o0;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Loa/o0;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Loa/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v4

    if-lez v4, :cond_0

    sub-int/2addr v4, v2

    .line 4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Loa/o0;->a:Landroid/os/Handler;

    new-instance v0, Loa/o0$a;

    invoke-direct {v0, p0}, Loa/o0$a;-><init>(Loa/o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Loa/o0;->a:Landroid/os/Handler;

    new-instance v0, Loa/o0$b;

    invoke-direct {v0, p0}, Loa/o0$b;-><init>(Loa/o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Loa/o0;->a:Landroid/os/Handler;

    new-instance v0, Loa/o0$c;

    invoke-direct {v0, p0}, Loa/o0$c;-><init>(Loa/o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
