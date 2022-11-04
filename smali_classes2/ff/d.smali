.class public Lff/d;
.super Lcom/android/billingclient/api/x;
.source "Utils.kt"


# direct methods
.method public static final h(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Lff/c;

    invoke-direct {v0, p0}, Lff/c;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p0, Lff/c$b;

    invoke-direct {p0, v0}, Lff/c$b;-><init>(Lff/c;)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lze/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lze/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method
