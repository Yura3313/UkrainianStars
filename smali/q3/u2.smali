.class public final Lq3/u2;
.super Lq3/s2;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lq3/s2;-><init>(Ln1/a;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lq3/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lq3/k2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq3/l4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/k2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lq3/u2;->c(Ljava/lang/Object;J)Lq3/k2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lq3/k2;->H1()V

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
    invoke-static {p1, p3, p4}, Lq3/u2;->c(Ljava/lang/Object;J)Lq3/k2;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lq3/u2;->c(Ljava/lang/Object;J)Lq3/k2;

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
    invoke-interface {v0}, Lq3/k2;->g1()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lq3/k2;->D1(I)Lq3/k2;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lq3/l4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
