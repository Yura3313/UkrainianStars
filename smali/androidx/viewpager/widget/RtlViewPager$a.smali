.class public final Landroidx/viewpager/widget/RtlViewPager$a;
.super Ly0/a;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;Ly0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0, p2}, Ly0/a;-><init>(Ly0/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2, p3}, Ly0/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2, p3}, Ly0/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "object"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ly0/a;->f(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    return p1
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->h(I)F

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delegate.instantiateItem(container, position)"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2, p3}, Ly0/b;->p(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$a;->d:Landroidx/viewpager/widget/RtlViewPager;

    sget v1, Landroidx/viewpager/widget/RtlViewPager;->r0:I

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly0/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    invoke-virtual {v0, p1, p2, p3}, Ly0/b;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
