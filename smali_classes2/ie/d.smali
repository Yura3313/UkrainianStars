.class public Lie/d;
.super Lcom/android/billingclient/api/t;
.source "Utils.kt"


# direct methods
.method public static final f(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-instance v1, Lie/c;

    invoke-direct {v1, p0, v0}, Lie/c;-><init>(Ljava/io/File;I)V

    .line 2
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

    .line 3
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
.end method
