.class public final Lq3/u3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lq3/u3;


# instance fields
.field public final a:Lq3/x3;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq3/w3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/u3;

    invoke-direct {v0}, Lq3/u3;-><init>()V

    sput-object v0, Lq3/u3;->c:Lq3/u3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq3/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lq3/z2;

    invoke-direct {v0}, Lq3/z2;-><init>()V

    iput-object v0, p0, Lq3/u3;->a:Lq3/x3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lq3/w3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lq3/w3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/l2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lq3/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/w3;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lq3/u3;->a:Lq3/x3;

    check-cast v0, Lq3/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lq3/j2;

    sget-object v2, Lq3/y3;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq3/y3;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lq3/z2;->a:Lq3/h3;

    invoke-interface {v0, p1}, Lq3/h3;->b(Ljava/lang/Class;)Lq3/g3;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lq3/g3;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lq3/y3;->d:Lq3/h4;

    .line 12
    sget-object v1, Lq3/b2;->a:Lq3/y1;

    sget-object v1, Lq3/b2;->a:Lq3/y1;

    .line 13
    invoke-interface {v2}, Lq3/g3;->c()Lq3/i3;

    move-result-object v2

    .line 14
    new-instance v3, Lq3/n3;

    invoke-direct {v3, v0, v1, v2}, Lq3/n3;-><init>(Lq3/h4;Lq3/y1;Lq3/i3;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-object v0, Lq3/y3;->b:Lq3/h4;

    .line 16
    sget-object v1, Lq3/b2;->b:Lq3/y1;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v2}, Lq3/g3;->c()Lq3/i3;

    move-result-object v2

    .line 18
    new-instance v3, Lq3/n3;

    invoke-direct {v3, v0, v1, v2}, Lq3/n3;-><init>(Lq3/h4;Lq3/y1;Lq3/i3;)V

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

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v2}, Lq3/g3;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    sget-object v3, Lq3/r3;->b:Lq3/p3;

    .line 23
    sget-object v4, Lq3/v2;->b:Lq3/v2;

    .line 24
    sget-object v5, Lq3/y3;->d:Lq3/h4;

    .line 25
    sget-object v0, Lq3/b2;->a:Lq3/y1;

    sget-object v6, Lq3/b2;->a:Lq3/y1;

    .line 26
    sget-object v7, Lq3/f3;->b:Lq3/d3;

    .line 27
    invoke-static/range {v2 .. v7}, Lq3/m3;->i(Lq3/g3;Lq3/p3;Lq3/v2;Lq3/h4;Lq3/y1;Lq3/d3;)Lq3/m3;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v3, Lq3/r3;->b:Lq3/p3;

    .line 29
    sget-object v4, Lq3/v2;->b:Lq3/v2;

    .line 30
    sget-object v5, Lq3/y3;->d:Lq3/h4;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lq3/f3;->b:Lq3/d3;

    .line 32
    invoke-static/range {v2 .. v7}, Lq3/m3;->i(Lq3/g3;Lq3/p3;Lq3/v2;Lq3/h4;Lq3/y1;Lq3/d3;)Lq3/m3;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v2}, Lq3/g3;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 34
    sget-object v0, Lq3/r3;->a:Lq3/p3;

    .line 35
    sget-object v4, Lq3/v2;->a:Lq3/v2;

    .line 36
    sget-object v5, Lq3/y3;->b:Lq3/h4;

    .line 37
    sget-object v6, Lq3/b2;->b:Lq3/y1;

    if-eqz v6, :cond_9

    .line 38
    sget-object v7, Lq3/f3;->a:Lq3/d3;

    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lq3/m3;->i(Lq3/g3;Lq3/p3;Lq3/v2;Lq3/h4;Lq3/y1;Lq3/d3;)Lq3/m3;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    sget-object v3, Lq3/r3;->a:Lq3/p3;

    .line 42
    sget-object v4, Lq3/v2;->a:Lq3/v2;

    .line 43
    sget-object v5, Lq3/y3;->c:Lq3/h4;

    const/4 v6, 0x0

    .line 44
    sget-object v7, Lq3/f3;->a:Lq3/d3;

    .line 45
    invoke-static/range {v2 .. v7}, Lq3/m3;->i(Lq3/g3;Lq3/p3;Lq3/v2;Lq3/h4;Lq3/y1;Lq3/d3;)Lq3/m3;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v1, p0, Lq3/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/w3;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 47
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)Lq3/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lq3/w3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/u3;->a(Ljava/lang/Class;)Lq3/w3;

    move-result-object p1

    return-object p1
.end method
