.class public final Lk3/bl0$i;
.super Lk3/bl0$a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/bl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lk3/bl0$k;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lk3/bl0$i$a;

    invoke-direct {v1}, Lk3/bl0$i$a;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lk3/bl0;

    const-string v3, "h"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lk3/bl0$i;->c:J

    const-string v3, "g"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lk3/bl0$i;->b:J

    const-string v3, "f"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lk3/bl0$i;->d:J

    const-string v2, "a"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lk3/bl0$i;->e:J

    const-string v2, "b"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lk3/bl0$i;->f:J

    .line 10
    sput-object v1, Lk3/bl0$i;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    sget-object v1, Lk3/ak0;->a:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 13
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 16
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/bl0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/bl0$k;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lk3/bl0$i;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lk3/bl0$i;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Lk3/bl0$k;Lk3/bl0$k;)V
    .locals 3

    sget-object v0, Lk3/bl0$i;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lk3/bl0$i;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Lk3/bl0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bl0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lk3/bl0$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lk3/bl0$i;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk3/cl0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lk3/bl0;Lk3/bl0$d;Lk3/bl0$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bl0<",
            "*>;",
            "Lk3/bl0$d;",
            "Lk3/bl0$d;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lk3/bl0$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lk3/bl0$i;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk3/cl0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lk3/bl0;Lk3/bl0$k;Lk3/bl0$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bl0<",
            "*>;",
            "Lk3/bl0$k;",
            "Lk3/bl0$k;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lk3/bl0$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lk3/bl0$i;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk3/cl0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
