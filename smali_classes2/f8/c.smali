.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/util/ArrayList;Lk3/qv0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk3/k6;)Lk3/pv0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p0, Lk3/pv0;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lk3/pv0;-><init>(Ljava/util/List;Ljava/util/List;Lk3/k6;)V

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "GET"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "PUT"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
