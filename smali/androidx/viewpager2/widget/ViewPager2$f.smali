.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public L0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$w;[I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput p1, p2, v0

    return-void
.end method

.method public c0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lg0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Lg0/b;)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
