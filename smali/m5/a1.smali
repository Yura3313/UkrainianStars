.class public final Lm5/a1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lm5/a1;


# instance fields
.field public final a:Lm5/i0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/e1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/a1;

    invoke-direct {v0}, Lm5/a1;-><init>()V

    sput-object v0, Lm5/a1;->c:Lm5/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm5/a1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lm5/i0;

    invoke-direct {v0}, Lm5/i0;-><init>()V

    iput-object v0, p0, Lm5/a1;->a:Lm5/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm5/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm5/e1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lm5/a1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/e1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lm5/a1;->a:Lm5/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lm5/x;

    sget-object v2, Lm5/f1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lm5/f1;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lm5/i0;->a:Lm5/p0;

    invoke-interface {v0, p1}, Lm5/p0;->a(Ljava/lang/Class;)Lm5/o0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lm5/o0;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lm5/f1;->d:Lm5/m1;

    .line 13
    sget-object v1, Lm5/s;->a:Lm5/r;

    sget-object v1, Lm5/s;->a:Lm5/r;

    .line 14
    invoke-interface {v2}, Lm5/o0;->c()Lm5/q0;

    move-result-object v2

    .line 15
    new-instance v3, Lm5/u0;

    invoke-direct {v3, v0, v1, v2}, Lm5/u0;-><init>(Lm5/k1;Lm5/q;Lm5/q0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lm5/f1;->b:Lm5/k1;

    .line 17
    sget-object v1, Lm5/s;->b:Lm5/q;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lm5/o0;->c()Lm5/q0;

    move-result-object v2

    .line 19
    new-instance v3, Lm5/u0;

    invoke-direct {v3, v0, v1, v2}, Lm5/u0;-><init>(Lm5/k1;Lm5/q;Lm5/q0;)V

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
    invoke-interface {v2}, Lm5/o0;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lm5/x0;->b:Lm5/w0;

    .line 24
    sget-object v4, Lm5/g0;->b:Lm5/g0$b;

    .line 25
    sget-object v5, Lm5/f1;->d:Lm5/m1;

    .line 26
    sget-object v0, Lm5/s;->a:Lm5/r;

    sget-object v6, Lm5/s;->a:Lm5/r;

    .line 27
    sget-object v7, Lm5/n0;->b:Lm5/m0;

    .line 28
    invoke-static/range {v2 .. v7}, Lm5/t0;->z(Lm5/o0;Lm5/v0;Lm5/g0;Lm5/k1;Lm5/q;Lm5/l0;)Lm5/t0;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lm5/x0;->b:Lm5/w0;

    .line 30
    sget-object v4, Lm5/g0;->b:Lm5/g0$b;

    .line 31
    sget-object v5, Lm5/f1;->d:Lm5/m1;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lm5/n0;->b:Lm5/m0;

    .line 33
    invoke-static/range {v2 .. v7}, Lm5/t0;->z(Lm5/o0;Lm5/v0;Lm5/g0;Lm5/k1;Lm5/q;Lm5/l0;)Lm5/t0;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lm5/o0;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lm5/x0;->a:Lm5/v0;

    .line 36
    sget-object v4, Lm5/g0;->a:Lm5/g0$a;

    .line 37
    sget-object v5, Lm5/f1;->b:Lm5/k1;

    .line 38
    sget-object v6, Lm5/s;->b:Lm5/q;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lm5/n0;->a:Lm5/l0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lm5/t0;->z(Lm5/o0;Lm5/v0;Lm5/g0;Lm5/k1;Lm5/q;Lm5/l0;)Lm5/t0;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lm5/x0;->a:Lm5/v0;

    .line 43
    sget-object v4, Lm5/g0;->a:Lm5/g0$a;

    .line 44
    sget-object v5, Lm5/f1;->c:Lm5/k1;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lm5/n0;->a:Lm5/l0;

    .line 46
    invoke-static/range {v2 .. v7}, Lm5/t0;->z(Lm5/o0;Lm5/v0;Lm5/g0;Lm5/k1;Lm5/q;Lm5/l0;)Lm5/t0;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lm5/a1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/e1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lm5/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm5/e1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm5/a1;->a(Ljava/lang/Class;)Lm5/e1;

    move-result-object p1

    return-object p1
.end method
