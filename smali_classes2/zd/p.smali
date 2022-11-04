.class public Lzd/p;
.super Lzd/w1;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lzd/w1;"
    }
.end annotation


# instance fields
.field public final e:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Lzd/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lzd/w1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Lzd/j2;

    new-instance p2, Lzd/p$a;

    invoke-direct {p2, p0}, Lzd/p$a;-><init>(Lzd/p;)V

    new-instance v0, Lzd/p$b;

    invoke-direct {v0, p0}, Lzd/p$b;-><init>(Lzd/p;)V

    invoke-direct {p1, p2, v0}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object p1, p0, Lzd/p;->e:Lzd/j2;

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/w1;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lzd/p;->e:Lzd/j2;

    new-instance v2, Lzd/p$c;

    invoke-direct {v2, v0, p1}, Lzd/p$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzd/j2;->b(Lpf/g0;)V

    return-void
.end method
