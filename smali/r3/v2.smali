.class public final Lr3/v2;
.super Lr3/t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/t2;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lr3/l2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lr3/l2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr3/l4;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/l2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lr3/v2;->c(Ljava/lang/Object;J)Lr3/l2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lr3/l2;->M0()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lr3/v2;->c(Ljava/lang/Object;J)Lr3/l2;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lr3/v2;->c(Ljava/lang/Object;J)Lr3/l2;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lr3/l2;->n1()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lr3/l2;->L1(I)Lr3/l2;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
