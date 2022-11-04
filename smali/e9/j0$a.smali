.class public final Le9/j0$a;
.super Ll7/a;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le9/j0;


# direct methods
.method public constructor <init>(Le9/j0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le9/j0$a;->c:Le9/j0;

    iput-object p2, p0, Le9/j0$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/j0$a;->c:Le9/j0;

    .line 2
    iget-object v0, v0, Le9/j0;->c:Le9/k0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le9/j0$a;->b:Ljava/util/List;

    check-cast v0, Le9/i;

    .line 4
    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 5
    iget-object v2, v0, Lpa/e0;->J:Lra/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lpa/e0;->v()V

    .line 7
    iget-object v0, v0, Lpa/e0;->J:Lra/a;

    .line 8
    iget-object v2, v0, Lra/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, v0, Lra/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    :cond_0
    return-void
.end method
