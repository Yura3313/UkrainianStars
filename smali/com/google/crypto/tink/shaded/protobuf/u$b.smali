.class public final Lcom/google/crypto/tink/shaded/protobuf/u$b;
.super Lcom/google/crypto/tink/shaded/protobuf/u;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u$a;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm5/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lm5/i;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lm5/s;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/q$c;->o(I)Lcom/google/crypto/tink/shaded/protobuf/q$c;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    sget-object p3, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {p3, p0, p1, p2, v0}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object p3, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {p3, p0, p1, p2, v1}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v0, Lm5/z;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(I)V

    .line 15
    check-cast v0, Lm5/z;

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->addAll(ILjava/util/Collection;)Z

    .line 17
    sget-object p3, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {p3, p0, p1, p2, v1}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Lm5/s;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    .line 19
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/q$c;->C()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q$c;->o(I)Lcom/google/crypto/tink/shaded/protobuf/q$c;

    move-result-object v0

    .line 21
    sget-object p3, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {p3, p0, p1, p2, v0}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lm5/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lm5/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lm5/i;

    invoke-interface {v0}, Lm5/i;->y()Lm5/i;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lm5/s;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q$c;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q$c;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q$c;->k()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
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
    invoke-static {p2, p3, p4}, Lm5/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$b;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    sget-object v0, Lm5/a0;->f:Lm5/a0$e;

    invoke-virtual {v0, p1, p3, p4, p2}, Lm5/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
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

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$b;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
