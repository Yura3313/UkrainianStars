.class public Lvd/q;
.super Lvd/k1;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lvd/k1;"
    }
.end annotation


# instance fields
.field public final e:Lvd/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/w1<",
            "Lvd/m1;",
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
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lvd/k1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Lvd/w1;

    new-instance p2, Lvd/q$a;

    invoke-direct {p2, p0}, Lvd/q$a;-><init>(Lvd/q;)V

    new-instance v0, Lvd/q$b;

    invoke-direct {v0, p0}, Lvd/q$b;-><init>(Lvd/q;)V

    invoke-direct {p1, p2, v0}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    iput-object p1, p0, Lvd/q;->e:Lvd/w1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/k1;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lvd/q;->e:Lvd/w1;

    new-instance v2, Lvd/q$c;

    invoke-direct {v2, v0, p1}, Lvd/q$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvd/w1;->b(Lse/f0;)V

    return-void
.end method
