.class public final Le9/i0;
.super Ll7/a;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Le9/j0;


# direct methods
.method public constructor <init>(Le9/j0;)V
    .locals 0

    iput-object p1, p0, Le9/i0;->b:Le9/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i0;->b:Le9/j0;

    .line 2
    iget-object v0, v0, Le9/j0;->c:Le9/k0;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le9/i;

    .line 4
    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 5
    iget-object v1, v0, Lpa/e0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lpa/e0;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, v0, Lpa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lpa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
