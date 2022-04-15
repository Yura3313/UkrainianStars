.class public final Lm5/u;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lm5/u;


# instance fields
.field public final a:Lm5/w;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/u;

    invoke-direct {v0}, Lm5/u;-><init>()V

    sput-object v0, Lm5/u;->c:Lm5/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm5/u;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lm5/j;

    invoke-direct {v0}, Lm5/j;-><init>()V

    iput-object v0, p0, Lm5/u;->a:Lm5/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lm5/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lm5/u;->a:Lm5/w;

    check-cast v0, Lm5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v0, Lm5/j;->a:Lm5/m;

    invoke-interface {v0, p1}, Lm5/m;->a(Ljava/lang/Class;)Lm5/l;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lm5/l;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 12
    sget-object v1, Lm5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    sget-object v1, Lm5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    invoke-interface {v2}, Lm5/l;->b()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 16
    sget-object v1, Lm5/e;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v2}, Lm5/l;->b()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/a0;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v2}, Lm5/l;->c()Lm5/t;

    move-result-object v0

    sget-object v3, Lm5/t;->PROTO2:Lm5/t;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 22
    sget-object v3, Lm5/p;->b:Lm5/o;

    .line 23
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 25
    sget-object v0, Lm5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    sget-object v6, Lm5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 26
    sget-object v7, Lm5/k;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Lm5/l;Lm5/o;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/y;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v0

    goto :goto_4

    .line 28
    :cond_6
    sget-object v3, Lm5/p;->b:Lm5/o;

    .line 29
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:Lcom/google/crypto/tink/shaded/protobuf/l0;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lm5/k;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Lm5/l;Lm5/o;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/y;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_7
    invoke-interface {v2}, Lm5/l;->c()Lm5/t;

    move-result-object v0

    sget-object v5, Lm5/t;->PROTO2:Lm5/t;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 34
    sget-object v0, Lm5/p;->a:Lm5/o;

    .line 35
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 37
    sget-object v6, Lm5/e;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    if-eqz v6, :cond_9

    .line 38
    sget-object v7, Lm5/k;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Lm5/l;Lm5/o;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/y;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    sget-object v3, Lm5/p;->a:Lm5/o;

    .line 42
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 43
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    const/4 v6, 0x0

    .line 44
    sget-object v7, Lm5/k;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Lm5/l;Lm5/o;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/y;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v0

    .line 46
    :goto_4
    iget-object v1, p0, Lm5/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 47
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm5/u;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    return-object p1
.end method
