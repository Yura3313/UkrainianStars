.class public final Lte/y;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lte/w;

.field public static final b:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Ljava/lang/Object;",
            "Lde/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lse/p1<",
            "*>;",
            "Lde/f$b;",
            "Lse/p1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lte/b0;",
            "Lde/f$b;",
            "Lte/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lte/b0;",
            "Lde/f$b;",
            "Lte/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/w;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lte/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/y;->a:Lte/w;

    .line 2
    sget-object v0, Lte/y$a;->g:Lte/y$a;

    sput-object v0, Lte/y;->b:Lke/p;

    .line 3
    sget-object v0, Lte/y$b;->g:Lte/y$b;

    sput-object v0, Lte/y;->c:Lke/p;

    .line 4
    sget-object v0, Lte/y$d;->g:Lte/y$d;

    sput-object v0, Lte/y;->d:Lke/p;

    .line 5
    sget-object v0, Lte/y$c;->g:Lte/y$c;

    sput-object v0, Lte/y;->e:Lke/p;

    return-void
.end method

.method public static final a(Lde/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lte/y;->a:Lte/w;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lte/b0;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lte/b0;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lte/b0;->b:I

    .line 5
    sget-object v0, Lte/y;->e:Lke/p;

    invoke-interface {p0, p1, v0}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lte/y;->c:Lke/p;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lse/p1;

    .line 7
    invoke-interface {v0, p0, p1}, Lse/p1;->g(Lde/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lde/f;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lte/y;->b:Lke/p;

    invoke-interface {p0, v1, v2}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ls3/b;->g()V

    throw v0

    :cond_1
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lte/y;->b(Lde/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lte/y;->a:Lte/w;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lte/b0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lte/b0;-><init>(Lde/f;I)V

    sget-object p1, Lte/y;->d:Lke/p;

    invoke-interface {p0, v0, p1}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lse/p1;

    .line 6
    invoke-interface {p1, p0}, Lse/p1;->d(Lde/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
