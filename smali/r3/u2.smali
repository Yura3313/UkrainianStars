.class public final Lr3/u2;
.super Lr3/t2;


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr3/u2;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lr3/l4;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lr3/s2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lr3/s2;

    invoke-interface {v0}, Lr3/s2;->H()Lr3/s2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lr3/u2;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lr3/r3;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lr3/l2;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lr3/l2;

    invoke-interface {v0}, Lr3/l2;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lr3/l2;->M0()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-static {p2, p3, p4}, Lr3/l4;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lr3/l4;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v1, Lr3/s2;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lr3/r2;

    invoke-direct {v1, v0}, Lr3/r2;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lr3/r3;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lr3/l2;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lr3/l2;

    invoke-interface {v1, v0}, Lr3/l2;->M1(I)Lr3/l2;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Lr3/u2;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 15
    :cond_3
    instance-of v2, v1, Lr3/i4;

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Lr3/r2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lr3/r2;-><init>(I)V

    .line 17
    check-cast v1, Lr3/i4;

    invoke-virtual {v2, v1}, Lr3/r2;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {p1, p3, p4, v2}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v2, v1, Lr3/r3;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lr3/l2;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lr3/l2;

    .line 20
    invoke-interface {v2}, Lr3/l2;->n1()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lr3/l2;->M1(I)Lr3/l2;

    move-result-object v1

    .line 22
    invoke-static {p1, p3, p4, v1}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, v1

    .line 26
    :cond_7
    invoke-static {p1, p3, p4, p2}, Lr3/l4;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
