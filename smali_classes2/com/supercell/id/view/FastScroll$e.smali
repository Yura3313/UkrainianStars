.class public final Lcom/supercell/id/view/FastScroll$e;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "FastScroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$e;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-ne v0, p2, :cond_3

    int-to-float p1, p2

    goto :goto_1

    :cond_3
    int-to-float p1, p3

    int-to-float p2, p2

    add-float/2addr p2, p1

    int-to-float p3, v0

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/supercell/id/view/FastScroll$e;->a:Lcom/supercell/id/view/FastScroll;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lcom/supercell/id/view/FastScroll;->b(Lcom/supercell/id/view/FastScroll;F)V

    return-void
.end method
