.class public final Lqf/t;
.super Lpf/a;
.source "Scopes.kt"

# interfaces
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/a<",
        "TT;>;",
        "Lcf/d;"
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

.method public final b()Lcf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpf/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    check-cast p1, Lpf/q;

    iget-object p1, p1, Lpf/q;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lqf/u;->c(Ljava/lang/Throwable;Laf/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v1, p1, p2}, Lb2/t;->d(Laf/d;Ljava/lang/Throwable;I)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v1, p1, p2}, Lb2/t;->c(Laf/d;Ljava/lang/Object;I)V

    throw v1
.end method
