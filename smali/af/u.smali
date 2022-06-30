.class public final Laf/u;
.super Lze/a;
.source "Scopes.kt"

# interfaces
.implements Lme/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/a<",
        "TT;>;",
        "Lme/d;"
    }
.end annotation


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a()Lme/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lze/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    check-cast p1, Lze/q;

    iget-object p1, p1, Lze/q;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Laf/v;->c(Ljava/lang/Throwable;Lke/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v1, p1, p2}, Lud/l;->d(Lke/d;Ljava/lang/Throwable;I)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v1, p1, p2}, Lud/l;->c(Lke/d;Ljava/lang/Object;I)V

    throw v1
.end method
