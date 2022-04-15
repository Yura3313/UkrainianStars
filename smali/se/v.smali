.class public final Lse/v;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lqe/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sput-boolean v0, Lse/v;->a:Z

    return-void

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lse/a0;Lde/f;)Lde/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Lse/a0;->a()Lde/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lde/f;->plus(Lde/f;)Lde/f;

    move-result-object p0

    .line 2
    sget-boolean p1, Lse/e0;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lse/y;

    .line 4
    sget-object v0, Lse/e0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lse/y;-><init>(J)V

    invoke-interface {p0, p1}, Lde/f;->plus(Lde/f;)Lde/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 6
    :goto_0
    sget-object v0, Lse/n0;->a:Lse/w;

    if-eq p0, v0, :cond_1

    .line 7
    sget-object v1, Lde/e$a;->a:Lde/e$a;

    invoke-interface {p0, v1}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lde/f;->plus(Lde/f;)Lde/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method
