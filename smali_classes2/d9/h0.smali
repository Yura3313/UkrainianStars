.class public Ld9/h0;
.super Lz7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Ld9/j0;


# direct methods
.method public constructor <init>(Ld9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/h0;->b:Ld9/j0;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/h0;->b:Ld9/j0;

    .line 2
    iget-object v0, v0, Ld9/j0;->c:Ld9/k0;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 5
    iget-object v1, v0, Loa/e0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Loa/e0;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, v0, Loa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Loa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
