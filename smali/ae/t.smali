.class public final Lae/t;
.super Ljava/lang/Object;
.source "HashTagCodeGenerator.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "supercellId"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v1, v2

    const/4 v3, 0x3

    .line 1
    invoke-static {p0, v1, v2, v3}, Lye/r;->x(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, v2}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    .line 3
    :try_start_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {p0, v0}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 6
    :try_start_1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 8
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "#SC-"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    :goto_2
    const-string v1, "res.toString()"

    if-ltz v0, :cond_1

    const/16 v4, 0xe

    int-to-long v4, v4

    .line 10
    rem-long v6, v2, v4

    long-to-int v7, v6

    const-string v6, "0289PYLQGRJCUV"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_2
    return-object v2
.end method
