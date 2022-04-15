.class public Lwd/l1;
.super Landroidx/recyclerview/widget/l$b;
.source "RecyclerViewUtil.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l$b;-><init>()V

    iput-object p1, p0, Lwd/l1;->a:Ljava/util/List;

    iput-object p2, p0, Lwd/l1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/j1;

    iget-object v1, p0, Lwd/l1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/j1;

    invoke-interface {v0, v1}, Lwd/j1;->a(Lwd/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwd/l1;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/j1;

    iget-object v0, p0, Lwd/l1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwd/j1;

    invoke-interface {p1, p2}, Lwd/j1;->c(Lwd/j1;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/l1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v0

    iget-object v1, p0, Lwd/l1;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p1

    iget-object v0, p0, Lwd/l1;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
