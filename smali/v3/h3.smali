.class public final Lv3/h3;
.super Lv3/f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/f3;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)Lv3/x2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lv3/x2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv3/z4;->u(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/x2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lv3/h3;->d(Ljava/lang/Object;J)Lv3/x2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lv3/x2;->Y0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lv3/x2;->h0(I)Lv3/x2;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lv3/z4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
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
    invoke-static {p1, p3, p4}, Lv3/h3;->d(Ljava/lang/Object;J)Lv3/x2;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lv3/h3;->d(Ljava/lang/Object;J)Lv3/x2;

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
    invoke-interface {v0}, Lv3/x2;->Y0()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lv3/x2;->h0(I)Lv3/x2;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lv3/z4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv3/h3;->d(Ljava/lang/Object;J)Lv3/x2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lv3/x2;->P()V

    return-void
.end method
