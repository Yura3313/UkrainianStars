.class public final Lv3/f4;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lv3/f4;


# instance fields
.field public final a:Lv3/k3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv3/i4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/f4;

    invoke-direct {v0}, Lv3/f4;-><init>()V

    sput-object v0, Lv3/f4;->c:Lv3/f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv3/f4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lv3/k3;

    invoke-direct {v0}, Lv3/k3;-><init>()V

    iput-object v0, p0, Lv3/f4;->a:Lv3/k3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv3/i4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv3/i4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/f4;->b(Ljava/lang/Class;)Lv3/i4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lv3/i4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv3/i4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/v2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lv3/f4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/i4;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lv3/f4;->a:Lv3/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lv3/t2;

    sget-object v2, Lv3/j4;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lv3/j4;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lv3/k3;->a:Lv3/s3;

    invoke-interface {v0, p1}, Lv3/s3;->a(Ljava/lang/Class;)Lv3/r3;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lv3/r3;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lv3/j4;->d:Lv3/v4;

    .line 12
    sget-object v1, Lv3/k2;->a:Lv3/j2;

    sget-object v1, Lv3/k2;->a:Lv3/j2;

    .line 13
    invoke-interface {v2}, Lv3/r3;->a()Lv3/t3;

    move-result-object v2

    .line 14
    new-instance v3, Lv3/y3;

    invoke-direct {v3, v0, v1, v2}, Lv3/y3;-><init>(Lv3/t4;Lv3/i2;Lv3/t3;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lv3/j4;->b:Lv3/t4;

    .line 16
    sget-object v1, Lv3/k2;->b:Lv3/i2;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v2}, Lv3/r3;->a()Lv3/t3;

    move-result-object v2

    .line 18
    new-instance v3, Lv3/y3;

    invoke-direct {v3, v0, v1, v2}, Lv3/y3;-><init>(Lv3/t4;Lv3/i2;Lv3/t3;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v2}, Lv3/r3;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    sget-object v3, Lv3/c4;->b:Lv3/b4;

    .line 23
    sget-object v4, Lv3/g3;->b:Lv3/i3;

    .line 24
    sget-object v5, Lv3/j4;->d:Lv3/v4;

    .line 25
    sget-object v0, Lv3/k2;->a:Lv3/j2;

    sget-object v6, Lv3/k2;->a:Lv3/j2;

    .line 26
    sget-object v7, Lv3/q3;->b:Lv3/p3;

    .line 27
    invoke-static/range {v2 .. v7}, Lv3/x3;->l(Lv3/r3;Lv3/a4;Lv3/g3;Lv3/t4;Lv3/i2;Lv3/o3;)Lv3/x3;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v3, Lv3/c4;->b:Lv3/b4;

    .line 29
    sget-object v4, Lv3/g3;->b:Lv3/i3;

    .line 30
    sget-object v5, Lv3/j4;->d:Lv3/v4;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lv3/q3;->b:Lv3/p3;

    .line 32
    invoke-static/range {v2 .. v7}, Lv3/x3;->l(Lv3/r3;Lv3/a4;Lv3/g3;Lv3/t4;Lv3/i2;Lv3/o3;)Lv3/x3;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v2}, Lv3/r3;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 34
    sget-object v0, Lv3/c4;->a:Lv3/a4;

    .line 35
    sget-object v4, Lv3/g3;->a:Lv3/h3;

    .line 36
    sget-object v5, Lv3/j4;->b:Lv3/t4;

    .line 37
    sget-object v6, Lv3/k2;->b:Lv3/i2;

    if-eqz v6, :cond_9

    .line 38
    sget-object v7, Lv3/q3;->a:Lv3/o3;

    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lv3/x3;->l(Lv3/r3;Lv3/a4;Lv3/g3;Lv3/t4;Lv3/i2;Lv3/o3;)Lv3/x3;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    sget-object v3, Lv3/c4;->a:Lv3/a4;

    .line 42
    sget-object v4, Lv3/g3;->a:Lv3/h3;

    .line 43
    sget-object v5, Lv3/j4;->c:Lv3/t4;

    const/4 v6, 0x0

    .line 44
    sget-object v7, Lv3/q3;->a:Lv3/o3;

    .line 45
    invoke-static/range {v2 .. v7}, Lv3/x3;->l(Lv3/r3;Lv3/a4;Lv3/g3;Lv3/t4;Lv3/i2;Lv3/o3;)Lv3/x3;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v1, p0, Lv3/f4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/i4;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 47
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
