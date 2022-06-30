.class public final Lcom/supercell/id/ui/BaseFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->a1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$h;->c:Lcom/supercell/id/ui/BaseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$h;->c:Lcom/supercell/id/ui/BaseFragment;

    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment$h;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/BaseFragment;->X0()F

    move-result v1

    invoke-static {v1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v1

    invoke-static {v0, v1}, Lae/y1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/supercell/id/ui/BaseFragment;->O0(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V

    return-void
.end method
