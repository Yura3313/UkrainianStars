.class public final Lcom/google/protobuf/g1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lcom/google/protobuf/g1;


# instance fields
.field public final a:Lcom/google/protobuf/k0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/k1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    sput-object v0, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/g1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/google/protobuf/k0;

    invoke-direct {v0}, Lcom/google/protobuf/k0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/k1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/k1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/k0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v2, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/l1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/r0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/r0;->a(Ljava/lang/Class;)Lcom/google/protobuf/q0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/protobuf/q0;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/l1;->d:Lcom/google/protobuf/u1;

    .line 13
    sget-object v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    sget-object v1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/s0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/protobuf/w0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/w0;-><init>(Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/s0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/s1;

    .line 17
    sget-object v1, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/s;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/s0;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/protobuf/w0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/w0;-><init>(Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/s0;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lcom/google/protobuf/q0;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/a1;

    .line 24
    sget-object v4, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/i0$b;

    .line 25
    sget-object v5, Lcom/google/protobuf/l1;->d:Lcom/google/protobuf/u1;

    .line 26
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    sget-object v6, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/t;

    .line 27
    sget-object v7, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/o0;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/v0;->A(Lcom/google/protobuf/q0;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/a1;

    .line 30
    sget-object v4, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/i0$b;

    .line 31
    sget-object v5, Lcom/google/protobuf/l1;->d:Lcom/google/protobuf/u1;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/o0;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/v0;->A(Lcom/google/protobuf/q0;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lcom/google/protobuf/q0;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/z0;

    .line 36
    sget-object v4, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/i0$a;

    .line 37
    sget-object v5, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/s1;

    .line 38
    sget-object v6, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/s;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/n0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/v0;->A(Lcom/google/protobuf/q0;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/z0;

    .line 43
    sget-object v4, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/i0$a;

    .line 44
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/s1;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/n0;

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/v0;->A(Lcom/google/protobuf/q0;Lcom/google/protobuf/z0;Lcom/google/protobuf/i0;Lcom/google/protobuf/s1;Lcom/google/protobuf/s;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/g1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/k1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/k1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->a(Ljava/lang/Class;)Lcom/google/protobuf/k1;

    move-result-object p1

    return-object p1
.end method
