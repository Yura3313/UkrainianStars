.class public final Luc/j$i;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;->Z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luc/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Luc/j;)V
    .locals 0

    iput-object p1, p0, Luc/j$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Luc/j$i;->b:Landroid/view/View;

    iput-object p3, p0, Luc/j$i;->c:Luc/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luc/j$i;->c:Luc/j;

    iget-object p2, p0, Luc/j$i;->b:Landroid/view/View;

    iget-object v0, p0, Luc/j$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Luc/j;->W0()F

    move-result v1

    invoke-static {v1}, Le0/d;->e(F)I

    move-result v1

    invoke-static {v0, v1}, Lzd/t1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Luc/j;->O0(Luc/j;Landroid/view/View;II)V

    return-void
.end method
