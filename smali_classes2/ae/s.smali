.class public Lae/s;
.super Lae/c2;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lae/c2;"
    }
.end annotation


# instance fields
.field public final e:Lae/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o2<",
            "Lae/e2;",
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
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lae/c2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Lae/o2;

    new-instance p2, Lae/s$a;

    invoke-direct {p2, p0}, Lae/s$a;-><init>(Lae/s;)V

    new-instance v0, Lae/s$b;

    invoke-direct {v0, p0}, Lae/s$b;-><init>(Lae/s;)V

    invoke-direct {p1, p2, v0}, Lae/o2;-><init>(Lre/l;Lre/l;)V

    iput-object p1, p0, Lae/s;->e:Lae/o2;

    return-void
.end method


# virtual methods
.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/c2;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lae/s;->e:Lae/o2;

    new-instance v2, Lae/s$c;

    invoke-direct {v2, v0, p1}, Lae/s$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lae/o2;->b(Lze/e0;)V

    return-void
.end method
