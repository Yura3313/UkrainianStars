.class public final Lq3/w3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lq3/w3;


# instance fields
.field public final a:Lq3/b3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq3/y3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/w3;

    invoke-direct {v0}, Lq3/w3;-><init>()V

    sput-object v0, Lq3/w3;->c:Lq3/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq3/w3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lq3/b3;

    invoke-direct {v0}, Lq3/b3;-><init>()V

    iput-object v0, p0, Lq3/w3;->a:Lq3/b3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lq3/y3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lq3/y3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/l2;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq3/w3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/y3;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lq3/w3;->a:Lq3/b3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lq3/j2;

    sget-object v2, Lq3/z3;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq3/z3;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lq3/b3;->a:Lq3/j3;

    invoke-interface {v0, p1}, Lq3/j3;->b(Ljava/lang/Class;)Lq3/i3;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lq3/i3;->e()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lq3/z3;->d:Lq3/j4;

    .line 13
    sget-object v1, Lq3/c2;->a:Lq3/a2;

    sget-object v1, Lq3/c2;->a:Lq3/a2;

    .line 14
    invoke-interface {v2}, Lq3/i3;->b()Lq3/k3;

    move-result-object v2

    .line 15
    new-instance v3, Lq3/p3;

    invoke-direct {v3, v0, v1, v2}, Lq3/p3;-><init>(Lq3/h4;Lq3/z1;Lq3/k3;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lq3/z3;->b:Lq3/h4;

    .line 17
    sget-object v1, Lq3/c2;->b:Lq3/z1;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lq3/i3;->b()Lq3/k3;

    move-result-object v2

    .line 19
    new-instance v3, Lq3/p3;

    invoke-direct {v3, v0, v1, v2}, Lq3/p3;-><init>(Lq3/h4;Lq3/z1;Lq3/k3;)V

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
    invoke-interface {v2}, Lq3/i3;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lq3/t3;->b:Lq3/s3;

    .line 24
    sget-object v4, Lq3/x2;->b:Lq3/z2;

    .line 25
    sget-object v5, Lq3/z3;->d:Lq3/j4;

    .line 26
    sget-object v0, Lq3/c2;->a:Lq3/a2;

    sget-object v6, Lq3/c2;->a:Lq3/a2;

    .line 27
    sget-object v7, Lq3/h3;->b:Lq3/g3;

    .line 28
    invoke-static/range {v2 .. v7}, Lq3/o3;->i(Lq3/i3;Lq3/r3;Lq3/x2;Lq3/h4;Lq3/z1;Lq3/f3;)Lq3/o3;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lq3/t3;->b:Lq3/s3;

    .line 30
    sget-object v4, Lq3/x2;->b:Lq3/z2;

    .line 31
    sget-object v5, Lq3/z3;->d:Lq3/j4;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lq3/h3;->b:Lq3/g3;

    .line 33
    invoke-static/range {v2 .. v7}, Lq3/o3;->i(Lq3/i3;Lq3/r3;Lq3/x2;Lq3/h4;Lq3/z1;Lq3/f3;)Lq3/o3;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lq3/i3;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lq3/t3;->a:Lq3/r3;

    .line 36
    sget-object v4, Lq3/x2;->a:Lq3/y2;

    .line 37
    sget-object v5, Lq3/z3;->b:Lq3/h4;

    .line 38
    sget-object v6, Lq3/c2;->b:Lq3/z1;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lq3/h3;->a:Lq3/f3;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lq3/o3;->i(Lq3/i3;Lq3/r3;Lq3/x2;Lq3/h4;Lq3/z1;Lq3/f3;)Lq3/o3;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lq3/t3;->a:Lq3/r3;

    .line 43
    sget-object v4, Lq3/x2;->a:Lq3/y2;

    .line 44
    sget-object v5, Lq3/z3;->c:Lq3/h4;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lq3/h3;->a:Lq3/f3;

    .line 46
    invoke-static/range {v2 .. v7}, Lq3/o3;->i(Lq3/i3;Lq3/r3;Lq3/x2;Lq3/h4;Lq3/z1;Lq3/f3;)Lq3/o3;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lq3/w3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/y3;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method
