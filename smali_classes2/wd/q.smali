.class public Lwd/q;
.super Lwd/k1;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lwd/k1;"
    }
.end annotation


# instance fields
.field public final e:Lwd/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v1<",
            "Lwd/m1;",
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
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lwd/k1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Lwd/v1;

    new-instance p2, Lwd/q$a;

    invoke-direct {p2, p0}, Lwd/q$a;-><init>(Lwd/q;)V

    new-instance v0, Lwd/q$b;

    invoke-direct {v0, p0}, Lwd/q$b;-><init>(Lwd/q;)V

    invoke-direct {p1, p2, v0}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    iput-object p1, p0, Lwd/q;->e:Lwd/v1;

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
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/k1;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lwd/q;->e:Lwd/v1;

    new-instance v2, Lwd/q$c;

    invoke-direct {v2, v0, p1}, Lwd/q$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwd/v1;->b(Lse/h0;)V

    return-void
.end method
