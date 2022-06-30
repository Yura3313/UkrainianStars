.class public final Lf9/i0;
.super La8/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Lf9/j0;


# direct methods
.method public constructor <init>(Lf9/j0;)V
    .locals 0

    iput-object p1, p0, Lf9/i0;->b:Lf9/j0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i0;->b:Lf9/j0;

    .line 2
    iget-object v0, v0, Lf9/j0;->c:Lf9/k0;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf9/i;

    .line 4
    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    .line 5
    iget-object v1, v0, Lqa/e0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lqa/e0;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, v0, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
