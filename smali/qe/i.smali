.class public Lqe/i;
.super Lqe/g;
.source "_SequencesJvm.kt"


# direct methods
.method public static final f(Ljava/util/Iterator;)Lqe/d;
    .locals 1

    .line 1
    new-instance v0, Lqe/h;

    invoke-direct {v0, p0}, Lqe/h;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lqe/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqe/a;

    invoke-direct {p0, v0}, Lqe/a;-><init>(Lqe/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final g(Lke/a;Lke/l;)Lqe/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqe/c;

    invoke-direct {v0, p0, p1}, Lqe/c;-><init>(Lke/a;Lke/l;)V

    return-object v0

    :cond_0
    const-string p0, "nextFunction"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
