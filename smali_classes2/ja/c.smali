.class public final Lja/c;
.super Ljava/lang/Object;
.source "ContactUsFilter.java"


# static fields
.field public static a:Lja/e;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static a(I)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    .line 1
    sget-object v0, Lja/e0$c;->b:Ljava/lang/Integer;

    sget-object v2, Lja/c;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lja/e0$c;->a:Ljava/lang/Integer;

    sget-object v2, Lja/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_3

    .line 4
    sget-object p0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 5
    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Lc7/h;->c()Lp8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    sget-object v3, Lja/e0$c;->c:Ljava/lang/Integer;

    sget-object v4, Lja/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 7
    :cond_4
    sget-object v3, Lja/e0$c;->d:Ljava/lang/Integer;

    sget-object v4, Lja/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    return v2

    .line 8
    :cond_5
    sget-object p0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 9
    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Lc7/h;->c()Lp8/d;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method
