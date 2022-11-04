.class public final Lqf/w;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lt0/t;

.field public static final b:Lqf/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Ljava/lang/Object;",
            "Laf/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqf/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Lpf/s1<",
            "*>;",
            "Laf/f$a;",
            "Lpf/s1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lqf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Lqf/z;",
            "Laf/f$a;",
            "Lqf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqf/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Lqf/z;",
            "Laf/f$a;",
            "Lqf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/t;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lt0/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqf/w;->a:Lt0/t;

    .line 2
    sget-object v0, Lqf/w$a;->f:Lqf/w$a;

    sput-object v0, Lqf/w;->b:Lqf/w$a;

    .line 3
    sget-object v0, Lqf/w$b;->f:Lqf/w$b;

    sput-object v0, Lqf/w;->c:Lqf/w$b;

    .line 4
    sget-object v0, Lqf/w$d;->f:Lqf/w$d;

    sput-object v0, Lqf/w;->d:Lqf/w$d;

    .line 5
    sget-object v0, Lqf/w$c;->f:Lqf/w$c;

    sput-object v0, Lqf/w;->e:Lqf/w$c;

    return-void
.end method

.method public static final a(Laf/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqf/w;->a:Lt0/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lqf/z;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lqf/z;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lqf/z;->b:I

    .line 5
    sget-object v0, Lqf/w;->e:Lqf/w$c;

    invoke-interface {p0, p1, v0}, Laf/f;->fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lqf/w;->c:Lqf/w$b;

    invoke-interface {p0, v0, v1}, Laf/f;->fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lpf/s1;

    .line 7
    invoke-interface {v0, p0, p1}, Lpf/s1;->n(Laf/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lye/j;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Laf/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqf/w;->b:Lqf/w$a;

    invoke-interface {p0, v0, v1}, Laf/f;->fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lif/h;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Laf/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lqf/w;->b(Laf/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lqf/w;->a:Lt0/t;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lqf/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lqf/z;-><init>(Laf/f;I)V

    sget-object p1, Lqf/w;->d:Lqf/w$d;

    invoke-interface {p0, v0, p1}, Laf/f;->fold(Ljava/lang/Object;Lhf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Lpf/s1;

    .line 6
    invoke-interface {p1, p0}, Lpf/s1;->o(Laf/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
