.class public Lnf/h;
.super Lj3/rt;
.source "_SequencesJvm.kt"


# direct methods
.method public static final g(Ljava/util/Iterator;)Lnf/d;
    .locals 1

    .line 1
    new-instance v0, Lnf/g;

    invoke-direct {v0, p0}, Lnf/g;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lnf/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnf/a;

    invoke-direct {p0, v0}, Lnf/a;-><init>(Lnf/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
