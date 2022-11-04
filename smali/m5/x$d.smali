.class public final Lm5/x$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lm5/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/t$a<",
        "Lm5/x$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final J()Lm5/r1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final y0(Lm5/q0$a;Lm5/q0;)Lm5/q0$a;
    .locals 0

    check-cast p1, Lm5/x$a;

    check-cast p2, Lm5/x;

    invoke-virtual {p1, p2}, Lm5/x$a;->f(Lm5/x;)Lm5/x$a;

    return-object p1
.end method
