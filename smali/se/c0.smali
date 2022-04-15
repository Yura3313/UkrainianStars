.class public final enum Lse/c0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lse/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lse/c0;

.field public static final enum ATOMIC:Lse/c0;

.field public static final enum DEFAULT:Lse/c0;

.field public static final enum LAZY:Lse/c0;

.field public static final enum UNDISPATCHED:Lse/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lse/c0;

    new-instance v1, Lse/c0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lse/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/c0;->DEFAULT:Lse/c0;

    aput-object v1, v0, v3

    new-instance v1, Lse/c0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lse/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/c0;->LAZY:Lse/c0;

    aput-object v1, v0, v3

    new-instance v1, Lse/c0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lse/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/c0;->ATOMIC:Lse/c0;

    aput-object v1, v0, v3

    new-instance v1, Lse/c0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lse/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/c0;->UNDISPATCHED:Lse/c0;

    aput-object v1, v0, v3

    sput-object v0, Lse/c0;->$VALUES:[Lse/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lse/c0;
    .locals 1

    const-class v0, Lse/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/c0;

    return-object p0
.end method

.method public static values()[Lse/c0;
    .locals 1

    sget-object v0, Lse/c0;->$VALUES:[Lse/c0;

    invoke-virtual {v0}, [Lse/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/c0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lke/l;Lde/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/l<",
            "-",
            "Lde/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    sget-object v1, Lse/b0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lde/d;->getContext()Lde/f;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lte/x;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, v2}, Lle/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1, v0}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    if-eq p1, v0, :cond_4

    .line 8
    invoke-interface {p2, p1}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-static {v1, v0}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Le0/f;->e(Lke/l;Lde/d;)Lde/d;

    move-result-object p1

    invoke-static {p1}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p1

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-interface {p1, p2}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    :try_start_4
    invoke-static {p1, p2}, Le0/f;->e(Lke/l;Lde/d;)Lde/d;

    move-result-object p1

    invoke-static {p1}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p1

    sget-object v0, Lbe/n;->a:Lbe/n;

    invoke-static {p1, v0}, Lse/l0;->b(Lde/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "completion"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "block"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Lke/p;Ljava/lang/Object;Lde/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/p<",
            "-TR;-",
            "Lde/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lde/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 15
    sget-object v1, Lse/b0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {p3}, Lde/d;->getContext()Lde/f;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lte/x;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p1, v2}, Lle/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v1, v0}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    sget-object p2, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    if-eq p1, p2, :cond_4

    .line 22
    invoke-interface {p3, p1}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-static {v1, v0}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1, p2, p3}, Le0/f;->f(Lke/p;Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    invoke-static {p1}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p1

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-interface {p1, p2}, Lde/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p1, p2, p3}, Loc/i;->d(Lke/p;Ljava/lang/Object;Lde/d;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "completion"

    .line 27
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "block"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lse/c0;->LAZY:Lse/c0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
