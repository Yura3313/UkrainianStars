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

    .line 1
    sget-object v0, Lf0/o;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/h;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-static {v0}, Lf0/o;->l(Landroid/view/View;)V

    const v1, 0x1020049

    .line 3
    invoke-static {v1, v0}, Lf0/o;->m(ILandroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lf0/o;->j(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 5
    invoke-static {v3, v0}, Lf0/o;->m(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v2}, Lf0/o;->j(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 7
    invoke-static {v4, v0}, Lf0/o;->m(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v2}, Lf0/o;->j(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v6, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-nez v6, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 14
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v3

    const v4, 0x1020048

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 15
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    .line 16
    new-instance v2, Lg0/b$a;

    .line 17
    invoke-direct {v2, v6, v5, v6, v6}, Lg0/b$a;-><init>(Ljava/lang/Object;ILg0/d;Ljava/lang/Class;)V

    .line 18
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-static {v0, v2, v3}, Lf0/o;->n(Landroid/view/View;Lg0/b$a;Lg0/d;)V

    .line 19
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v2, :cond_8

    .line 20
    new-instance v2, Lg0/b$a;

    .line 21
    invoke-direct {v2, v6, v1, v6, v6}, Lg0/b$a;-><init>(Ljava/lang/Object;ILg0/d;Ljava/lang/Class;)V

    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-static {v0, v2, v1}, Lf0/o;->n(Landroid/view/View;Lg0/b$a;Lg0/d;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 24
    new-instance v1, Lg0/b$a;

    .line 25
    invoke-direct {v1, v6, v4, v6, v6}, Lg0/b$a;-><init>(Ljava/lang/Object;ILg0/d;Ljava/lang/Class;)V

    .line 26
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-static {v0, v1, v2}, Lf0/o;->n(Landroid/view/View;Lg0/b$a;Lg0/d;)V

    .line 27
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v1, :cond_8

    .line 28
    new-instance v1, Lg0/b$a;

    .line 29
    invoke-direct {v1, v6, v3, v6, v6}, Lg0/b$a;-><init>(Ljava/lang/Object;ILg0/d;Ljava/lang/Class;)V

    .line 30
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-static {v0, v1, v2}, Lf0/o;->n(Landroid/view/View;Lg0/b$a;Lg0/d;)V

    :cond_8
    :goto_2
    return-void
.end method
