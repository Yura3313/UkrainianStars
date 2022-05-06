.class public Ld9/i0;
.super Lz7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld9/j0;


# direct methods
.method public constructor <init>(Ld9/j0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i0;->c:Ld9/j0;

    iput-object p2, p0, Ld9/i0;->b:Ljava/util/List;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i0;->c:Ld9/j0;

    .line 2
    iget-object v0, v0, Ld9/j0;->c:Ld9/k0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld9/i0;->b:Ljava/util/List;

    check-cast v0, Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 5
    iget-object v2, v0, Loa/e0;->J:Lqa/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Loa/e0;->u()V

    .line 7
    iget-object v0, v0, Loa/e0;->J:Lqa/a;

    .line 8
    iget-object v2, v0, Lqa/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, v0, Lqa/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    return-void
.end method
