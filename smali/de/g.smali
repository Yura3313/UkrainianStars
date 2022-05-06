.class public final Lde/g;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lde/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lde/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/g;

    invoke-direct {v0}, Lde/g;-><init>()V

    sput-object v0, Lde/g;->g:Lde/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lde/g;->g:Lde/g;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lde/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Lde/f$c;)Lde/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lde/f$b;",
            ">(",
            "Lde/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lde/f$c;)Lde/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/f$c<",
            "*>;)",
            "Lde/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lde/f;)Lde/f;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
