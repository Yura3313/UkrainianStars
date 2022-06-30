.class public final Lo5/w;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lo5/w;


# instance fields
.field public final a:Lo5/l;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/w;

    invoke-direct {v0}, Lo5/w;-><init>()V

    sput-object v0, Lo5/w;->c:Lo5/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo5/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lo5/l;

    invoke-direct {v0}, Lo5/l;-><init>()V

    iput-object v0, p0, Lo5/w;->a:Lo5/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lo5/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lo5/w;->a:Lo5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lo5/l;->a:Lo5/q;

    invoke-interface {v0, p1}, Lo5/q;->a(Ljava/lang/Class;)Lo5/p;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lo5/p;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lo5/b0;

    .line 12
    sget-object v1, Lo5/g;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    sget-object v1, Lo5/g;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    invoke-interface {v2}, Lo5/p;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 16
    sget-object v1, Lo5/g;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v2}, Lo5/p;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/x;)V

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
    invoke-interface {v2}, Lo5/p;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    sget-object v3, Lo5/t;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 23
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 24
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lo5/b0;

    .line 25
    sget-object v0, Lo5/g;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    sget-object v6, Lo5/g;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 26
    sget-object v7, Lo5/o;->b:Lo5/n;

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->z(Lo5/p;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v3, Lo5/t;->b:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 29
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 30
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:Lo5/b0;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lo5/o;->b:Lo5/n;

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->z(Lo5/p;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v2}, Lo5/p;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 34
    sget-object v0, Lo5/t;->a:Lo5/s;

    .line 35
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/t$a;

    .line 36
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->b:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 37
    sget-object v6, Lo5/g;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    if-eqz v6, :cond_9

    .line 38
    sget-object v7, Lo5/o;->a:Lo5/m;

    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->z(Lo5/p;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    sget-object v3, Lo5/t;->a:Lo5/s;

    .line 42
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/t$a;

    .line 43
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/h0;

    const/4 v6, 0x0

    .line 44
    sget-object v7, Lo5/o;->a:Lo5/m;

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->z(Lo5/p;Lo5/s;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/j;Lo5/m;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v1, p0, Lo5/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

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

.method public final b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/w;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    return-object p1
.end method
