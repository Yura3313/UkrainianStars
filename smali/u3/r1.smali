.class public abstract Lu3/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu3/q1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu3/r1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lu3/v3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lu3/u3;)Lu3/v3;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lu3/u2$a;

    .line 2
    iget-object v1, v0, Lu3/u2$a;->g:Lu3/u2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lu3/q1;

    .line 5
    check-cast p1, Lu3/u2;

    .line 6
    invoke-virtual {v0, p1}, Lu3/u2$a;->g(Lu3/u2;)Lu3/u2$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
