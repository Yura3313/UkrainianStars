.class public final Landroidx/viewpager/widget/RtlViewPager$b;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$h;

.field public final synthetic b:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager$h;",
            ")V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$h;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v1}, Landroidx/viewpager/widget/RtlViewPager;->E(Landroidx/viewpager/widget/RtlViewPager;)Lw0/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    .line 4
    invoke-virtual {v2}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lw0/b;->e()I

    move-result p2

    int-to-float v0, v0

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 6
    invoke-virtual {v1, p1}, Lw0/b;->h(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v3, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lw0/b;->h(I)F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr v3, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v3

    int-to-float p2, p3

    .line 8
    invoke-virtual {v1, p1}, Lw0/b;->h(I)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr p2, v1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$h;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$h;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->E(Landroidx/viewpager/widget/RtlViewPager;)Lw0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/RtlViewPager$b;->b:Landroidx/viewpager/widget/RtlViewPager;

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lw0/b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$h;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->c(I)V

    return-void
.end method
