.class public Lie/f;
.super Lbe/e;
.source "Utils.kt"


# direct methods
.method public static final j(Ljava/io/File;)Z
    .locals 3

    .line 1
    sget-object v0, Lie/e;->BOTTOM_UP:Lie/e;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Lie/c;

    invoke-direct {v1, p0, v0}, Lie/c;-><init>(Ljava/io/File;Lie/e;)V

    .line 3
    invoke-interface {v1}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const-string p0, "direction"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
