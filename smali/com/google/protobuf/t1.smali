.class public final Lcom/google/protobuf/t1;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t1$b;,
        Lcom/google/protobuf/t1$c;,
        Lcom/google/protobuf/t1$d;,
        Lcom/google/protobuf/t1$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/t1$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    invoke-static {}, Lcom/google/protobuf/t1;->s()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/t1;->a:Lsun/misc/Unsafe;

    .line 2
    sget-object v7, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    .line 3
    sput-object v7, Lcom/google/protobuf/t1;->b:Ljava/lang/Class;

    .line 4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/protobuf/t1;->i(Ljava/lang/Class;)Z

    move-result v7

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/protobuf/t1;->i(Ljava/lang/Class;)Z

    move-result v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_1

    .line 7
    new-instance v7, Lcom/google/protobuf/t1$c;

    invoke-direct {v7, v6}, Lcom/google/protobuf/t1$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 8
    new-instance v7, Lcom/google/protobuf/t1$b;

    invoke-direct {v7, v6}, Lcom/google/protobuf/t1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_3
    new-instance v7, Lcom/google/protobuf/t1$d;

    invoke-direct {v7, v6}, Lcom/google/protobuf/t1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 10
    :goto_1
    sput-object v7, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    const/4 v6, 0x0

    if-nez v7, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v7}, Lcom/google/protobuf/t1$e;->u()Z

    move-result v8

    .line 12
    :goto_2
    sput-boolean v8, Lcom/google/protobuf/t1;->d:Z

    if-nez v7, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v7}, Lcom/google/protobuf/t1$e;->t()Z

    move-result v8

    .line 14
    :goto_3
    sput-boolean v8, Lcom/google/protobuf/t1;->e:Z

    .line 15
    const-class v8, [B

    invoke-static {v8}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Lcom/google/protobuf/t1;->f:J

    .line 16
    invoke-static {v5}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 17
    invoke-static {v5}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 21
    invoke-static {v3}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 22
    invoke-static {v2}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 23
    invoke-static {v2}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/t1;->e(Ljava/lang/Class;)I

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/t1;->f(Ljava/lang/Class;)I

    .line 28
    invoke-static {}, Lcom/google/protobuf/t1;->g()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v7, v0}, Lcom/google/protobuf/t1$e;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    :goto_4
    const-wide/16 v0, -0x1

    .line 30
    :goto_5
    sput-wide v0, Lcom/google/protobuf/t1;->g:J

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    sput-boolean v6, Lcom/google/protobuf/t1;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/t1$e;->r(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static B(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/t1$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/t1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/t1;->p(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    sget-wide v1, Lcom/google/protobuf/t1;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/t1$e;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/t1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/t1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/t1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static h(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/t1$e;->c(J[BJJ)V

    return-void
.end method

.method public static i(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/t1;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static k(J)B
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/t1$e;->e(J)B

    move-result p0

    return p0
.end method

.method public static l([BJ)B
    .locals 3

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    sget-wide v1, Lcom/google/protobuf/t1;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/t1$e;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/t1;->p(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static n(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/t1$e;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/t1$a;

    invoke-direct {v0}, Lcom/google/protobuf/t1$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/t1$e;->m(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static u([BJB)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    sget-wide v1, Lcom/google/protobuf/t1;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/t1$e;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/t1;->p(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/t1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/t1;->p(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/t1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/t1$e;->o(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static y(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/t1$e;->p(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static z(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/t1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/t1$e;->q(Ljava/lang/Object;JI)V

    return-void
.end method
