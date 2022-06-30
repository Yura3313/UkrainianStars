.class public final Laf/y;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Laf/w;

.field public static final b:Laf/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "Ljava/lang/Object;",
            "Lke/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "Lze/p1<",
            "*>;",
            "Lke/f$a;",
            "Lze/p1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Laf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "Laf/b0;",
            "Lke/f$a;",
            "Laf/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laf/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "Laf/b0;",
            "Lke/f$a;",
            "Laf/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/w;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Laf/y;->a:Laf/w;

    .line 2
    sget-object v0, Laf/y$a;->f:Laf/y$a;

    sput-object v0, Laf/y;->b:Laf/y$a;

    .line 3
    sget-object v0, Laf/y$b;->f:Laf/y$b;

    sput-object v0, Laf/y;->c:Laf/y$b;

    .line 4
    sget-object v0, Laf/y$d;->f:Laf/y$d;

    sput-object v0, Laf/y;->d:Laf/y$d;

    .line 5
    sget-object v0, Laf/y$c;->f:Laf/y$c;

    sput-object v0, Laf/y;->e:Laf/y$c;

    return-void
.end method

.method public static final a(Lke/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laf/y;->a:Laf/w;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Laf/b0;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Laf/b0;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Laf/b0;->b:I

    .line 5
    sget-object v0, Laf/y;->e:Laf/y$c;

    invoke-interface {p0, p1, v0}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Laf/y;->c:Laf/y$b;

    invoke-interface {p0, v0, v1}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lze/p1;

    .line 7
    invoke-interface {v0, p0, p1}, Lze/p1;->b(Lke/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lke/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laf/y;->b:Laf/y$a;

    invoke-interface {p0, v0, v1}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lt3/e;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Laf/y;->b(Lke/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Laf/y;->a:Laf/w;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Laf/b0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Laf/b0;-><init>(Lke/f;I)V

    sget-object p1, Laf/y;->d:Laf/y$d;

    invoke-interface {p0, v0, p1}, Lke/f;->fold(Ljava/lang/Object;Lre/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Lze/p1;

    .line 6
    invoke-interface {p1, p0}, Lze/p1;->f(Lke/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
