.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$h$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$h$b;

.field public c:Landroidx/viewpager2/widget/h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>()V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lf0/r;->I(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/h;

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf0/r;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lf0/r;->y(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Lf0/r;->y(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Lf0/r;->y(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Lf0/r;->y(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-nez v7, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x1020048

    goto :goto_0

    :cond_3
    const v4, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    const v1, 0x1020049

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 13
    new-instance v2, Lg0/c$a;

    .line 14
    invoke-direct {v2, v7, v4, v7, v7}, Lg0/c$a;-><init>(Ljava/lang/Object;ILg0/e;Ljava/lang/Class;)V

    .line 15
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-static {v0, v2, v3}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    .line 16
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v2, :cond_8

    .line 17
    new-instance v2, Lg0/c$a;

    .line 18
    invoke-direct {v2, v7, v1, v7, v7}, Lg0/c$a;-><init>(Ljava/lang/Object;ILg0/e;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-static {v0, v2, v1}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 21
    new-instance v1, Lg0/c$a;

    .line 22
    invoke-direct {v1, v7, v4, v7, v7}, Lg0/c$a;-><init>(Ljava/lang/Object;ILg0/e;Ljava/lang/Class;)V

    .line 23
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-static {v0, v1, v2}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    .line 24
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v1, :cond_8

    .line 25
    new-instance v1, Lg0/c$a;

    .line 26
    invoke-direct {v1, v7, v3, v7, v7}, Lg0/c$a;-><init>(Ljava/lang/Object;ILg0/e;Ljava/lang/Class;)V

    .line 27
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-static {v0, v1, v2}, Lf0/r;->A(Landroid/view/View;Lg0/c$a;Lg0/e;)V

    :cond_8
    :goto_1
    return-void
.end method
