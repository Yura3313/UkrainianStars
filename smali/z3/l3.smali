.class public final Lz3/l3;
.super Lz3/a3;


# direct methods
.method public constructor <init>(Lz3/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/a3;-><init>(Lz3/b3;)V

    return-void
.end method

.method public static B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/math/BigDecimal;Lv3/h0;D)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lv3/h0;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lv3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p1, Lv3/h0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv3/h0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object v0, p1, Lv3/h0;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p1, Lv3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p1, Lv3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 8
    iget-object v3, p1, Lv3/h0;->f:Ljava/lang/String;

    invoke-static {v3}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lv3/h0;->g:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lv3/h0;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lv3/h0;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 12
    :cond_6
    iget-object v3, p1, Lv3/h0;->e:Ljava/lang/String;

    invoke-static {v3}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 13
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lv3/h0;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 15
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    .line 20
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method public static H(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static J(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static K(Ljava/util/Map;)[Lv3/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lv3/o0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lv3/o0;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    new-instance v4, Lv3/o0;

    invoke-direct {v4}, Lv3/o0;-><init>()V

    .line 4
    iput-object v3, v4, Lv3/o0;->c:Ljava/lang/Integer;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lv3/o0;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(JLv3/h0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lz3/l3;->E(Ljava/math/BigDecimal;Lv3/h0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lv3/h0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lz3/l3;->E(Ljava/math/BigDecimal;Lv3/h0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final D(Ljava/lang/String;Lv3/j0;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p2, Lv3/j0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v1, p2, Lv3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p2, Lv3/j0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 5
    :cond_3
    iget-object v1, p2, Lv3/j0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object v1, p2, Lv3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v3, p2, Lv3/j0;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v6, p2, Lv3/j0;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 9
    :cond_7
    :goto_1
    iget-object v6, p2, Lv3/j0;->d:Ljava/lang/String;

    .line 10
    :goto_2
    iget-object p2, p2, Lv3/j0;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v8, p2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, p2, v9

    .line 14
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne v1, v5, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    if-ne v1, v2, :cond_c

    if-eqz p2, :cond_11

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_c
    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez v3, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 17
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 18
    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 19
    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 20
    :pswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 21
    :pswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0x42

    .line 22
    :goto_7
    :try_start_0
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 24
    :catch_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 26
    invoke-virtual {p1, p2, v7}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lv3/f0;Ljava/lang/String;[Lv3/q0;J)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p1, Lv3/f0;->g:Lv3/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4, p5, v0}, Lz3/l3;->A(JLv3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p5, p1, Lv3/f0;->e:[Lv3/g0;

    array-length v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    .line 7
    iget-object v5, v4, Lv3/g0;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 10
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 11
    invoke-virtual {p1, p3, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_2
    iget-object v4, v4, Lv3/g0;->f:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p5, Lm/a;

    invoke-direct {p5}, Lm/a;-><init>()V

    .line 14
    array-length v0, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    .line 15
    iget-object v5, v4, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v5, v4, Lv3/q0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 17
    iget-object v4, v4, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, v4, Lv3/q0;->g:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v4, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v5, v4, Lv3/q0;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 21
    iget-object v4, v4, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 24
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    iget-object p4, v4, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 26
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p1, Lv3/f0;->e:[Lv3/g0;

    array-length p3, p1

    :goto_3
    if-ge v2, p3, :cond_17

    aget-object p4, p1, v2

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p4, Lv3/g0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    iget-object v3, p4, Lv3/g0;->f:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 33
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 34
    invoke-virtual {p1, p3, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_9
    invoke-virtual {p5, v3, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 37
    iget-object v5, p4, Lv3/g0;->d:Lv3/h0;

    if-nez v5, :cond_a

    .line 38
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 40
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p4, p4, Lv3/g0;->d:Lv3/h0;

    invoke-virtual {p0, v3, v4, p4}, Lz3/l3;->A(JLv3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_b

    return-object v1

    .line 44
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 46
    :cond_c
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_f

    .line 47
    iget-object v5, p4, Lv3/g0;->d:Lv3/h0;

    if-nez v5, :cond_d

    .line 48
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 50
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 52
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 53
    :cond_d
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p4, p4, Lv3/g0;->d:Lv3/h0;

    .line 54
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v3

    invoke-static {v5, p4, v3, v4}, Lz3/l3;->E(Ljava/math/BigDecimal;Lv3/h0;D)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p4, v1

    :goto_4
    if-nez p4, :cond_e

    return-object v1

    .line 55
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 57
    :cond_f
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 58
    iget-object v5, p4, Lv3/g0;->c:Lv3/j0;

    if-eqz v5, :cond_10

    .line 59
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lz3/l3;->D(Ljava/lang/String;Lv3/j0;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    .line 60
    :cond_10
    iget-object v5, p4, Lv3/g0;->d:Lv3/h0;

    if-eqz v5, :cond_14

    .line 61
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 62
    iget-object p4, p4, Lv3/g0;->d:Lv3/h0;

    invoke-virtual {p0, v4, p4}, Lz3/l3;->C(Ljava/lang/String;Lv3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_5
    if-nez p4, :cond_11

    return-object v1

    .line 63
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 65
    :cond_13
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 67
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 69
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 70
    :cond_14
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 72
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 74
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    if-nez v4, :cond_16

    .line 75
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lz3/o;->t:Lz3/q;

    .line 77
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 79
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 81
    :cond_16
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 82
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 83
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 85
    invoke-virtual {p1, p4, p2, p3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 86
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final G(Lv3/i0;Lv3/v0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p1, Lv3/i0;->e:Lv3/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 4
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 5
    invoke-virtual {p1, v1, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lv3/g0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p2, Lv3/v0;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p1, Lv3/g0;->d:Lv3/h0;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 11
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 12
    invoke-virtual {p1, v1, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lv3/g0;->d:Lv3/h0;

    invoke-virtual {p0, v2, v3, p1}, Lz3/l3;->A(JLv3/h0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lz3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v2, p2, Lv3/v0;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p1, Lv3/g0;->d:Lv3/h0;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 19
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 20
    invoke-virtual {p1, v1, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lv3/g0;->d:Lv3/h0;

    .line 22
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {p2, p1, v2, v3}, Lz3/l3;->E(Ljava/math/BigDecimal;Lv3/h0;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {v0, v1}, Lz3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    iget-object v2, p2, Lv3/v0;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 25
    iget-object v3, p1, Lv3/g0;->c:Lv3/j0;

    if-nez v3, :cond_7

    .line 26
    iget-object v3, p1, Lv3/g0;->d:Lv3/h0;

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 29
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 30
    invoke-virtual {p1, v1, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v2}, Lz3/d3;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object p2, p2, Lv3/v0;->e:Ljava/lang/String;

    iget-object p1, p1, Lv3/g0;->d:Lv3/h0;

    .line 33
    invoke-virtual {p0, p2, p1}, Lz3/l3;->C(Ljava/lang/String;Lv3/h0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lz3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 37
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object v2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 38
    invoke-virtual {p1, v2, v1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 39
    :cond_7
    invoke-virtual {p0, v2, v3}, Lz3/l3;->D(Ljava/lang/String;Lv3/j0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lz3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :cond_8
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lz3/o;->o:Lz3/q;

    .line 43
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object p2, p2, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 44
    invoke-virtual {p1, v1, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;[Lv3/p0;[Lv3/v0;)[Lv3/n0;
    .locals 70

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v11, "current_results"

    const-string v12, "audience_id"

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v9, Lm/a;

    invoke-direct {v9}, Lm/a;-><init>()V

    .line 4
    new-instance v8, Lm/a;

    invoke-direct {v8}, Lm/a;-><init>()V

    .line 5
    new-instance v6, Lm/a;

    invoke-direct {v6}, Lm/a;-><init>()V

    .line 6
    new-instance v4, Lm/a;

    invoke-direct {v4}, Lm/a;-><init>()V

    .line 7
    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/a;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ly3/a;->u()Lz3/n3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lz3/h;->Z:Lz3/h$a;

    invoke-virtual {v0, v15, v1}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lz3/a3;->v()V

    .line 12
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 13
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lz3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const/4 v3, 0x2

    const/4 v14, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v25, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v12, v0, v2

    aput-object v11, v0, v14

    const-string v27, "app_id=?"

    new-array v3, v14, [Ljava/lang/String;

    aput-object v15, v3, v2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    .line 15
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    goto/16 :goto_5

    .line 18
    :cond_0
    :try_start_2
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x1

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 21
    array-length v2, v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v10

    .line 22
    :try_start_3
    new-instance v10, Lv3/n5;

    invoke-direct {v10, v0, v2}, Lv3/n5;-><init>([BI)V

    .line 23
    new-instance v0, Lv3/t0;

    invoke-direct {v0}, Lv3/t0;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v0, v10}, Lv3/t0;->a(Lv3/n5;)Lv3/t5;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v11

    .line 28
    :try_start_6
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v24, v12

    .line 29
    :try_start_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 30
    invoke-virtual {v0, v10, v11, v12, v2}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_1
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v22, v11

    :goto_3
    move-object/from16 v24, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v6, v7

    goto/16 :goto_4f

    :catch_4
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v7

    const/4 v2, 0x0

    goto/16 :goto_4f

    :catch_5
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    const/4 v3, 0x0

    .line 33
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Database error querying filter results. appId"

    .line 35
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2, v10, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    .line 37
    invoke-virtual {v14}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/f$c;

    invoke-virtual {v0}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v14, v2, v3}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lv3/t0;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 42
    invoke-virtual {v8, v10, v3}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Ljava/util/BitSet;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 45
    invoke-virtual {v6, v11, v3}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Ljava/util/BitSet;

    if-eqz v23, :cond_7

    .line 47
    new-instance v12, Lm/a;

    invoke-direct {v12}, Lm/a;-><init>()V

    if-eqz v2, :cond_5

    .line 48
    iget-object v3, v2, Lv3/t0;->e:[Lv3/o0;

    if-nez v3, :cond_3

    goto :goto_9

    :cond_3
    move-object/from16 v19, v0

    .line 49
    array-length v0, v3

    move-object/from16 v25, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_6

    move/from16 v26, v0

    aget-object v0, v3, v11

    move-object/from16 v27, v3

    .line 50
    iget-object v3, v0, Lv3/o0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 51
    iget-object v0, v0, Lv3/o0;->d:Ljava/lang/Long;

    invoke-virtual {v12, v3, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v26

    move-object/from16 v3, v27

    goto :goto_8

    :cond_5
    :goto_9
    move-object/from16 v19, v0

    move-object/from16 v25, v11

    .line 52
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v12}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v25, v11

    const/4 v12, 0x0

    :goto_a
    if-nez v10, :cond_8

    .line 54
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_8
    move-object/from16 v11, v25

    :goto_b
    const/4 v0, 0x0

    .line 58
    :goto_c
    iget-object v3, v2, Lv3/t0;->c:[J

    move-object/from16 v25, v4

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x6

    if-ge v0, v4, :cond_c

    .line 59
    invoke-static {v3, v0}, Lz3/d3;->L([JI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lz3/o;->t:Lz3/q;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v27, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v8, v4, v6}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    iget-object v3, v2, Lv3/t0;->d:[J

    invoke-static {v3, v0}, Lz3/d3;->L([JI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_9
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    :cond_a
    const/4 v3, 0x0

    :goto_d
    if-eqz v12, :cond_b

    if-nez v3, :cond_b

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto :goto_c

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    .line 67
    new-instance v0, Lv3/n0;

    invoke-direct {v0}, Lv3/n0;-><init>()V

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lv3/n0;->f:Ljava/lang/Boolean;

    .line 70
    iput-object v2, v0, Lv3/n0;->e:Lv3/t0;

    .line 71
    new-instance v2, Lv3/t0;

    invoke-direct {v2}, Lv3/t0;-><init>()V

    iput-object v2, v0, Lv3/n0;->d:Lv3/t0;

    .line 72
    invoke-static {v10}, Lz3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lv3/t0;->d:[J

    .line 73
    iget-object v2, v0, Lv3/n0;->d:Lv3/t0;

    invoke-static {v11}, Lz3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lv3/t0;->c:[J

    if-eqz v23, :cond_d

    .line 74
    iget-object v0, v0, Lv3/n0;->d:Lv3/t0;

    .line 75
    invoke-static {v12}, Lz3/l3;->K(Ljava/util/Map;)[Lv3/o0;

    move-result-object v2

    iput-object v2, v0, Lv3/t0;->e:[Lv3/o0;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto/16 :goto_7

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    const-string v14, "Filter definition"

    const-string v11, "Skipping failed audience ID"

    const-string v28, "null"

    if-eqz v13, :cond_3e

    .line 77
    new-instance v10, Lm/a;

    invoke-direct {v10}, Lm/a;-><init>()V

    .line 78
    array-length v8, v13

    const-wide/16 v29, 0x0

    move-wide/from16 v3, v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_3e

    move-object/from16 v19, v14

    aget-object v14, v13, v6

    .line 79
    iget-object v0, v14, Lv3/p0;->d:Ljava/lang/String;

    .line 80
    iget-object v12, v14, Lv3/p0;->c:[Lv3/q0;

    move-wide/from16 v32, v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Ly3/a;->u()Lz3/n3;

    move-result-object v3

    .line 82
    sget-object v4, Lz3/h;->T:Lz3/h$a;

    invoke-virtual {v3, v15, v4}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v3

    const-wide/16 v34, 0x1

    if-eqz v3, :cond_22

    .line 83
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    const-string v3, "_eid"

    invoke-static {v14, v3}, Lz3/d3;->P(Lv3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/16 v36, 0x1

    goto :goto_f

    :cond_f
    const/16 v36, 0x0

    :goto_f
    move-object/from16 v37, v5

    if-eqz v36, :cond_10

    const-string v5, "_ep"

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    .line 85
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    const-string v0, "_en"

    invoke-static {v14, v0}, Lz3/d3;->P(Lv3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v3, "Extra parameter without an event name. eventId"

    .line 89
    invoke-virtual {v0, v3, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v37

    const/16 v20, 0x1

    move/from16 v25, v6

    goto/16 :goto_22

    :cond_11
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    cmp-long v0, v38, v40

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v39, v5

    move/from16 v41, v6

    :goto_11
    move-object v5, v1

    goto/16 :goto_19

    .line 91
    :cond_13
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v36

    .line 92
    invoke-virtual/range {v36 .. v36}, Ly3/a;->n()V

    .line 93
    invoke-virtual/range {v36 .. v36}, Lz3/a3;->v()V

    .line 94
    :try_start_9
    invoke-virtual/range {v36 .. v36}, Lz3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v38, v1

    :try_start_a
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v2

    move-object/from16 v39, v5

    const/4 v5, 0x2

    :try_start_b
    new-array v2, v5, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v15, v2, v20

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    const/16 v18, 0x1

    aput-object v40, v2, v18

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 97
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_14

    .line 98
    invoke-virtual/range {v36 .. v36}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v2, "Main event not found"

    .line 100
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move/from16 v41, v6

    goto :goto_17

    :cond_14
    const/4 v2, 0x0

    .line 102
    :try_start_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x1

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 104
    array-length v5, v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v41, v6

    .line 105
    :try_start_e
    new-instance v6, Lv3/n5;

    invoke-direct {v6, v0, v5}, Lv3/n5;-><init>([BI)V

    .line 106
    new-instance v0, Lv3/p0;

    invoke-direct {v0}, Lv3/p0;-><init>()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 107
    :try_start_f
    invoke-virtual {v0, v6}, Lv3/p0;->a(Lv3/n5;)Lv3/t5;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 108
    :try_start_10
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 110
    :try_start_11
    invoke-virtual/range {v36 .. v36}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v5, "Failed to merge main event. appId, eventId"

    .line 112
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    invoke-virtual {v0, v5, v6, v4, v2}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    move/from16 v41, v6

    goto :goto_16

    :catch_9
    move-exception v0

    :goto_13
    move/from16 v41, v6

    goto :goto_15

    :catch_a
    move-exception v0

    :goto_14
    move-object/from16 v17, v2

    move-object/from16 v39, v5

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_14

    :goto_15
    const/4 v1, 0x0

    .line 115
    :goto_16
    :try_start_12
    invoke-virtual/range {v36 .. v36}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 116
    iget-object v2, v2, Lz3/o;->l:Lz3/q;

    const-string v5, "Error selecting main event"

    .line 117
    invoke-virtual {v2, v5, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v1, :cond_15

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1d

    .line 119
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_16

    goto/16 :goto_21

    .line 120
    :cond_16
    check-cast v1, Lv3/p0;

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    invoke-static {v1, v3}, Lz3/d3;->P(Lv3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v17, v0

    move-wide/from16 v32, v5

    goto/16 :goto_11

    :goto_19
    sub-long v32, v32, v34

    cmp-long v0, v32, v29

    if-gtz v0, :cond_17

    .line 123
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 125
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v2, "Clearing complex main event info. appId"

    .line 127
    invoke-virtual {v0, v2, v15}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :try_start_13
    invoke-virtual {v1}, Lz3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e

    const/4 v6, 0x1

    :try_start_14
    new-array v3, v6, [Ljava/lang/String;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d

    const/16 v18, 0x0

    :try_start_15
    aput-object v15, v3, v18

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    :goto_1a
    const/16 v18, 0x0

    goto :goto_1b

    :catch_e
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1a

    .line 130
    :goto_1b
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Error clearing complex main event"

    .line 132
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    move-object v1, v5

    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v37

    move-object/from16 v8, v39

    move/from16 v25, v41

    const/16 v20, 0x1

    goto :goto_1d

    :cond_17
    const/4 v6, 0x1

    const/16 v18, 0x0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v18, v5

    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v43, v37

    move-object/from16 v8, v39

    move-wide/from16 v4, v32

    move-object/from16 v44, v26

    move/from16 v25, v41

    const/16 v20, 0x1

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lz3/p3;->P(Ljava/lang/String;Ljava/lang/Long;JLv3/p0;)Z

    move-object/from16 v1, v18

    .line 134
    :goto_1d
    iget-object v0, v1, Lv3/p0;->c:[Lv3/q0;

    array-length v2, v0

    array-length v3, v12

    add-int/2addr v2, v3

    new-array v3, v2, [Lv3/q0;

    .line 135
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_19

    move-object/from16 v18, v1

    aget-object v1, v0, v5

    .line 136
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    move-object/from16 v26, v0

    iget-object v0, v1, Lv3/q0;->c:Ljava/lang/String;

    invoke-static {v14, v0}, Lz3/d3;->D(Lv3/p0;Ljava/lang/String;)Lv3/q0;

    move-result-object v0

    if-nez v0, :cond_18

    add-int/lit8 v0, v6, 0x1

    .line 137
    aput-object v1, v3, v6

    move v6, v0

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    goto :goto_1e

    :cond_19
    move-object/from16 v18, v1

    if-lez v6, :cond_1c

    .line 138
    array-length v0, v12

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_1a

    aget-object v4, v12, v1

    add-int/lit8 v5, v6, 0x1

    .line 139
    aput-object v4, v3, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_1f

    :cond_1a
    if-ne v6, v2, :cond_1b

    move-object v12, v3

    goto :goto_20

    .line 140
    :cond_1b
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/q0;

    move-object v12, v0

    goto :goto_20

    .line 141
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lz3/o;->o:Lz3/q;

    const-string v1, "No unique parameters in main event. eventName"

    .line 143
    invoke-virtual {v0, v1, v8}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    move-object v0, v8

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-wide/from16 v3, v32

    goto/16 :goto_26

    :cond_1d
    :goto_21
    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v37

    move-object/from16 v8, v39

    move/from16 v25, v41

    const/16 v20, 0x1

    .line 144
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 146
    invoke-virtual {v0, v1, v8, v4}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v67, v9

    move-object/from16 v47, v10

    move-object/from16 v2, v17

    move-object/from16 v65, v19

    move-object/from16 v7, v21

    move-object/from16 v66, v22

    move-object/from16 v48, v24

    move-wide/from16 v3, v32

    move-object/from16 v1, v38

    const/16 v31, 0x1

    move-object/from16 v17, v11

    move-object/from16 v68, v27

    move/from16 v27, v16

    move-object/from16 v16, v68

    goto/16 :goto_36

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_1e

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v37

    const/16 v20, 0x1

    move/from16 v25, v6

    if-eqz v36, :cond_23

    .line 148
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    .line 149
    invoke-static {v14, v2}, Lz3/d3;->P(Lv3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_24

    :cond_20
    move-object v1, v2

    .line 150
    :goto_24
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v17, v29

    if-gtz v1, :cond_21

    .line 151
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lz3/o;->o:Lz3/q;

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 153
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_25

    .line 154
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v8, v4

    move-wide/from16 v4, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lz3/p3;->P(Ljava/lang/String;Ljava/lang/Long;JLv3/p0;)Z

    :goto_25
    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move-object/from16 v26, v14

    move-wide/from16 v32, v17

    goto :goto_27

    :cond_22
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object/from16 v43, v5

    move/from16 v16, v8

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    const/16 v20, 0x1

    move/from16 v25, v6

    :cond_23
    move-object/from16 v2, v17

    move-wide/from16 v3, v32

    move-object/from16 v1, v38

    :goto_26
    move-object/from16 v26, v1

    move-object/from16 v36, v2

    move-wide/from16 v32, v3

    move-object/from16 v37, v12

    .line 155
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    iget-object v2, v14, Lv3/p0;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lz3/p3;->e0(Ljava/lang/String;Ljava/lang/String;)Lz3/d;

    move-result-object v1

    if-nez v1, :cond_24

    .line 156
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lz3/o;->o:Lz3/q;

    .line 158
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 160
    invoke-virtual {v1, v4, v2, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance v1, Lz3/d;

    iget-object v2, v14, Lv3/p0;->d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    iget-object v8, v14, Lv3/p0;->e:Ljava/lang/Long;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v12, v27

    move/from16 v27, v16

    move-object v8, v1

    move-object/from16 v45, v9

    move-object/from16 v9, p1

    move-object/from16 v47, v10

    move-object/from16 v46, v21

    move-object v10, v2

    move-object v2, v11

    move-object v7, v12

    move-object/from16 v48, v24

    move-object/from16 v24, v22

    move-wide v11, v3

    move-object/from16 v4, p3

    move-object/from16 v49, v14

    move-object/from16 v3, v19

    const/16 v31, 0x1

    move-wide v13, v5

    move-object v5, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v34

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    invoke-direct/range {v8 .. v22}, Lz3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_28

    :cond_24
    move-object/from16 v4, p3

    move-object/from16 v45, v9

    move-object/from16 v47, v10

    move-object v2, v11

    move-object/from16 v49, v14

    move-object v5, v15

    move-object/from16 v3, v19

    move-object/from16 v46, v21

    move-object/from16 v48, v24

    move-object/from16 v7, v27

    const/16 v31, 0x1

    move/from16 v27, v16

    move-object/from16 v24, v22

    .line 163
    new-instance v6, Lz3/d;

    iget-object v8, v1, Lz3/d;->a:Ljava/lang/String;

    iget-object v9, v1, Lz3/d;->b:Ljava/lang/String;

    iget-wide v10, v1, Lz3/d;->c:J

    add-long v53, v10, v34

    iget-wide v10, v1, Lz3/d;->d:J

    add-long v55, v10, v34

    iget-wide v10, v1, Lz3/d;->e:J

    iget-wide v12, v1, Lz3/d;->f:J

    iget-object v14, v1, Lz3/d;->g:Ljava/lang/Long;

    iget-object v15, v1, Lz3/d;->h:Ljava/lang/Long;

    iget-object v4, v1, Lz3/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Lz3/d;->j:Ljava/lang/Boolean;

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-wide/from16 v57, v10

    move-wide/from16 v59, v12

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v63, v4

    move-object/from16 v64, v1

    invoke-direct/range {v50 .. v64}, Lz3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v6

    .line 164
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lz3/p3;->K(Lz3/d;)V

    .line 165
    iget-wide v8, v1, Lz3/d;->c:J

    move-object/from16 v10, v47

    const/4 v11, 0x0

    .line 166
    invoke-virtual {v10, v0, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_26

    .line 168
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lz3/p3;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_25

    .line 169
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    .line 170
    :cond_25
    invoke-virtual {v10, v0, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object v12, v1

    .line 171
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v46

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 173
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 174
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v46, v15

    goto :goto_29

    .line 176
    :cond_27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v45

    .line 177
    invoke-virtual {v6, v1, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Lv3/n0;

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 180
    invoke-virtual {v7, v4, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v16, v2

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v10

    move-object/from16 v10, v44

    .line 183
    invoke-virtual {v10, v2, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_28

    move-object/from16 v17, v2

    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v13

    move-object/from16 v13, v42

    .line 186
    invoke-virtual {v13, v2, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map;

    move-object/from16 v19, v2

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v15

    move-object/from16 v15, v43

    .line 189
    invoke-virtual {v15, v2, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map;

    move-object/from16 v68, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v68

    goto :goto_2a

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v46, v15

    move-object/from16 v13, v42

    move-object/from16 v15, v43

    move-object v2, v11

    move-object/from16 v19, v2

    :goto_2a
    if-nez v1, :cond_2a

    .line 191
    new-instance v1, Lv3/n0;

    invoke-direct {v1}, Lv3/n0;-><init>()V

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lv3/n0;->f:Ljava/lang/Boolean;

    .line 194
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_29

    .line 198
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 200
    invoke-virtual {v13, v11, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v11, Lm/a;

    invoke-direct {v11}, Lm/a;-><init>()V

    move-object/from16 v17, v1

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203
    invoke-virtual {v15, v1, v11}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v68, v4

    move-object v4, v2

    move-object/from16 v2, v68

    move-object/from16 v69, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v69

    goto :goto_2b

    :cond_29
    move-object/from16 v17, v1

    :cond_2a
    move-object/from16 v11, v17

    move-object/from16 v17, v19

    move-object/from16 v68, v4

    move-object v4, v2

    move-object/from16 v2, v68

    .line 204
    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f0;

    move-object/from16 v20, v4

    .line 206
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    move-object/from16 v21, v12

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lz3/o;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 207
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 208
    iget-object v4, v4, Lz3/o;->t:Lz3/q;

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v5, v1, Lv3/f0;->c:Ljava/lang/Integer;

    move-object/from16 v45, v6

    .line 210
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v6

    move-object/from16 v43, v15

    iget-object v15, v1, Lv3/f0;->d:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "Evaluating filter. audience, filter, event"

    .line 211
    invoke-virtual {v4, v15, v12, v5, v6}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 213
    iget-object v4, v4, Lz3/o;->t:Lz3/q;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lz3/d3;->B(Lv3/f0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_2b
    move-object/from16 v45, v6

    move-object/from16 v43, v15

    .line 215
    :goto_2d
    iget-object v4, v1, Lv3/f0;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v12, 0x100

    if-le v4, v12, :cond_2c

    goto/16 :goto_33

    :cond_2c
    const-string v15, "Event filter result"

    if-eqz v23, :cond_35

    .line 216
    iget-object v4, v1, Lv3/f0;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v22, 0x1

    goto :goto_2e

    :cond_2d
    const/16 v22, 0x0

    .line 217
    :goto_2e
    iget-object v4, v1, Lv3/f0;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v34, 0x1

    goto :goto_2f

    :cond_2e
    const/16 v34, 0x0

    .line 218
    :goto_2f
    iget-object v4, v1, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    if-nez v22, :cond_2f

    if-nez v34, :cond_2f

    .line 219
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 220
    iget-object v4, v4, Lz3/o;->t:Lz3/q;

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lv3/f0;->c:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 222
    invoke-virtual {v4, v6, v5, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v43

    move-object/from16 v6, v45

    goto/16 :goto_2c

    :cond_2f
    move-object v5, v1

    move-object/from16 v6, v17

    move-object/from16 v1, p0

    move-object/from16 v42, v13

    move-object/from16 v12, v16

    move-object/from16 v4, v24

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v65, v3

    move-object v3, v0

    move-object/from16 v66, v4

    move-object/from16 v16, v7

    move-object/from16 v44, v10

    move-object/from16 v7, v20

    move-object/from16 v10, p3

    move-object/from16 v4, v37

    move-object v10, v6

    move-object/from16 v17, v12

    move-object/from16 v67, v45

    move-object v12, v5

    move-wide v5, v8

    .line 223
    invoke-virtual/range {v1 .. v6}, Lz3/l3;->F(Lv3/f0;Ljava/lang/String;[Lv3/q0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 225
    iget-object v2, v2, Lz3/o;->t:Lz3/q;

    if-nez v1, :cond_30

    move-object/from16 v3, v28

    goto :goto_30

    :cond_30
    move-object v3, v1

    .line 226
    :goto_30
    invoke-virtual {v2, v15, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_32

    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v46

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v6, v49

    goto/16 :goto_31

    :cond_32
    move-object/from16 v5, v46

    .line 228
    iget-object v2, v12, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 230
    iget-object v1, v12, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v22, :cond_33

    if-eqz v34, :cond_31

    :cond_33
    move-object/from16 v6, v49

    .line 231
    iget-object v1, v6, Lv3/p0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_36

    if-eqz v34, :cond_34

    .line 232
    iget-object v1, v12, Lv3/f0;->c:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Lv3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 234
    invoke-static {v10, v1, v2, v3}, Lz3/l3;->J(Ljava/util/Map;IJ)V

    goto :goto_31

    .line 235
    :cond_34
    iget-object v1, v12, Lv3/f0;->c:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Lv3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237
    invoke-static {v7, v1, v2, v3}, Lz3/l3;->H(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_35
    move-object v12, v1

    move-object/from16 v65, v3

    move-object/from16 v44, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v17

    move-object/from16 v66, v24

    move-object/from16 v67, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v49

    move-object v13, v2

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    .line 238
    iget-object v1, v12, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 239
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 240
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v12, Lv3/f0;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 242
    invoke-virtual {v1, v4, v2, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    :goto_31
    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object v4, v7

    move-object v2, v13

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v42

    move-object/from16 v15, v43

    move-object/from16 v3, v65

    move-object/from16 v24, v66

    move-object/from16 v6, v67

    move-object/from16 v5, p1

    goto/16 :goto_35

    :cond_37
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v0

    move-object/from16 v4, v37

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object v7, v5

    move-wide v5, v8

    .line 243
    invoke-virtual/range {v1 .. v6}, Lz3/l3;->F(Lv3/f0;Ljava/lang/String;[Lv3/q0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 245
    iget-object v2, v2, Lz3/o;->t:Lz3/q;

    if-nez v1, :cond_38

    move-object/from16 v3, v28

    goto :goto_32

    :cond_38
    move-object v3, v1

    .line 246
    :goto_32
    invoke-virtual {v2, v15, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_39

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 248
    :cond_39
    iget-object v2, v12, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 250
    iget-object v1, v12, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_3a
    :goto_33
    move-object v12, v1

    move-object/from16 v65, v3

    move-object/from16 v44, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v17

    move-object/from16 v66, v24

    move-object/from16 v67, v45

    move-object/from16 v22, v49

    move-object v13, v2

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v46

    .line 251
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 252
    iget-object v1, v1, Lz3/o;->o:Lz3/q;

    .line 253
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v12, Lv3/f0;->c:Ljava/lang/Integer;

    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 255
    invoke-virtual {v1, v4, v2, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b
    :goto_34
    move-object/from16 v5, p1

    move-object/from16 v46, v7

    move-object v2, v13

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v49, v22

    move-object/from16 v13, v42

    move-object/from16 v15, v43

    move-object/from16 v3, v65

    move-object/from16 v24, v66

    move-object/from16 v6, v67

    :goto_35
    move-object/from16 v17, v10

    move-object/from16 v10, v44

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v5, p1

    move-object/from16 v45, v6

    move-object/from16 v44, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v47

    const/4 v11, 0x0

    goto/16 :goto_29

    :cond_3d
    move-object/from16 v17, v2

    move-object/from16 v65, v3

    move-object/from16 v16, v7

    move-object/from16 v47, v10

    move-object/from16 v66, v24

    move-object/from16 v67, v45

    move-object/from16 v7, v46

    move-object/from16 v1, v26

    move-wide/from16 v3, v32

    move-object/from16 v2, v36

    :goto_36
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v21, v7

    move-object/from16 v11, v17

    move/from16 v8, v27

    move-object/from16 v25, v42

    move-object/from16 v5, v43

    move-object/from16 v26, v44

    move-object/from16 v10, v47

    move-object/from16 v24, v48

    move-object/from16 v14, v65

    move-object/from16 v22, v66

    move-object/from16 v9, v67

    move-object/from16 v7, p0

    move-object/from16 v27, v16

    goto/16 :goto_e

    :cond_3e
    move-object/from16 v43, v5

    move-object/from16 v67, v9

    move-object/from16 v17, v11

    move-object/from16 v65, v14

    move-object/from16 v7, v21

    move-object/from16 v66, v22

    move-object/from16 v48, v24

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v16, v27

    const/16 v31, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_56

    .line 256
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 257
    array-length v2, v1

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v2, :cond_56

    aget-object v4, v1, v3

    .line 258
    iget-object v5, v4, Lv3/v0;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 259
    invoke-virtual {v0, v5, v6}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_40

    .line 261
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v5

    iget-object v6, v4, Lv3/v0;->d:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v6}, Lz3/p3;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3f

    .line 262
    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/a;-><init>()V

    .line 263
    :cond_3f
    iget-object v6, v4, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_40
    move-object/from16 v8, p1

    .line 264
    :goto_38
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 266
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v10

    .line 267
    iget-object v10, v10, Lz3/o;->t:Lz3/q;

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v17

    invoke-virtual {v10, v11, v9}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_41
    move-object/from16 v11, v17

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v67

    const/4 v13, 0x0

    .line 270
    invoke-virtual {v12, v10, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 271
    check-cast v10, Lv3/n0;

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v16

    .line 273
    invoke-virtual {v15, v14, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/BitSet;

    move-object/from16 p2, v0

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v44

    .line 276
    invoke-virtual {v1, v0, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/BitSet;

    if-eqz v23, :cond_42

    move-object/from16 v16, v0

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, v2

    move-object/from16 v2, v42

    .line 279
    invoke-virtual {v2, v0, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Map;

    move-object/from16 v18, v0

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v6

    move-object/from16 v6, v43

    .line 282
    invoke-virtual {v6, v0, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map;

    goto :goto_3a

    :cond_42
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v2, v42

    move-object/from16 v6, v43

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_3a
    if-nez v10, :cond_44

    .line 284
    new-instance v10, Lv3/n0;

    invoke-direct {v10}, Lv3/n0;-><init>()V

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v10, Lv3/n0;->f:Ljava/lang/Boolean;

    .line 287
    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10, v14}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13, v10}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_43

    .line 291
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 293
    invoke-virtual {v2, v13, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v13, Lm/a;

    invoke-direct {v13}, Lm/a;-><init>()V

    move-object/from16 v16, v0

    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 296
    invoke-virtual {v6, v0, v13}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    move-object/from16 v18, v16

    goto :goto_3b

    :cond_43
    move-object/from16 v16, v11

    goto :goto_3c

    :cond_44
    move-object v13, v0

    move-object/from16 v0, v16

    :goto_3b
    move-object v10, v0

    move-object/from16 v16, v11

    move-object v0, v13

    :goto_3c
    move-object/from16 v13, v18

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 298
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lv3/i0;

    move-object/from16 v18, v11

    .line 299
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v11

    move-object/from16 v27, v15

    const/4 v15, 0x2

    invoke-virtual {v11, v15}, Lz3/o;->B(I)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 300
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v11

    .line 301
    iget-object v11, v11, Lz3/o;->t:Lz3/q;

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v8, v5, Lv3/i0;->c:Ljava/lang/Integer;

    move-object/from16 v43, v6

    .line 303
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v6

    move-object/from16 v42, v2

    iget-object v2, v5, Lv3/i0;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 304
    invoke-virtual {v11, v6, v15, v8, v2}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 306
    iget-object v2, v2, Lz3/o;->t:Lz3/q;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->x()Lz3/d3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lz3/d3;->C(Lv3/i0;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v65

    invoke-virtual {v2, v8, v6}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_45
    move-object/from16 v42, v2

    move-object/from16 v43, v6

    move-object/from16 v8, v65

    .line 308
    :goto_3e
    iget-object v2, v5, Lv3/i0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_46

    goto/16 :goto_45

    :cond_46
    const-string v2, "Property filter result"

    if-eqz v23, :cond_4e

    .line 309
    iget-object v11, v5, Lv3/i0;->f:Ljava/lang/Boolean;

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x1

    goto :goto_3f

    :cond_47
    const/4 v11, 0x0

    .line 310
    :goto_3f
    iget-object v15, v5, Lv3/i0;->g:Ljava/lang/Boolean;

    if-eqz v15, :cond_48

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_48

    const/4 v15, 0x1

    goto :goto_40

    :cond_48
    const/4 v15, 0x0

    .line 311
    :goto_40
    iget-object v6, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_49

    if-nez v11, :cond_49

    if-nez v15, :cond_49

    .line 312
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 313
    iget-object v2, v2, Lz3/o;->t:Lz3/q;

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lv3/i0;->c:Ljava/lang/Integer;

    const-string v11, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 315
    invoke-virtual {v2, v11, v6, v5}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v65, v8

    move-object/from16 v11, v18

    move-object/from16 v5, v20

    move-object/from16 v15, v27

    move-object/from16 v2, v42

    move-object/from16 v6, v43

    goto/16 :goto_44

    :cond_49
    move-object/from16 v6, p0

    move-object/from16 v65, v8

    move-object/from16 v8, v27

    .line 316
    invoke-virtual {v6, v5, v4}, Lz3/l3;->G(Lv3/i0;Lv3/v0;)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v44, v1

    .line 317
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 318
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    move-object/from16 v45, v12

    if-nez v21, :cond_4a

    move-object/from16 v12, v28

    goto :goto_41

    :cond_4a
    move-object/from16 v12, v21

    .line 319
    :goto_41
    invoke-virtual {v1, v2, v12}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v21, :cond_4b

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    .line 321
    :cond_4b
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 322
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 323
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    if-nez v11, :cond_4c

    if-eqz v15, :cond_52

    :cond_4c
    iget-object v1, v4, Lv3/v0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_52

    if-eqz v15, :cond_4d

    .line 324
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lv3/v0;->c:Ljava/lang/Long;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 327
    invoke-static {v0, v1, v11, v12}, Lz3/l3;->J(Ljava/util/Map;IJ)V

    goto/16 :goto_43

    .line 328
    :cond_4d
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lv3/v0;->c:Ljava/lang/Long;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 331
    invoke-static {v13, v1, v11, v12}, Lz3/l3;->H(Ljava/util/Map;IJ)V

    goto :goto_43

    :cond_4e
    move-object/from16 v6, p0

    move-object/from16 v44, v1

    move-object/from16 v65, v8

    move-object/from16 v45, v12

    move-object/from16 v8, v27

    .line 332
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 333
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 334
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v5, Lv3/i0;->c:Ljava/lang/Integer;

    const-string v11, "Property filter already evaluated true. audience ID, filter ID"

    .line 336
    invoke-virtual {v1, v11, v2, v5}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    .line 337
    :cond_4f
    invoke-virtual {v6, v5, v4}, Lz3/l3;->G(Lv3/i0;Lv3/v0;)Ljava/lang/Boolean;

    move-result-object v1

    .line 338
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v11

    .line 339
    iget-object v11, v11, Lz3/o;->t:Lz3/q;

    if-nez v1, :cond_50

    move-object/from16 v12, v28

    goto :goto_42

    :cond_50
    move-object v12, v1

    .line 340
    :goto_42
    invoke-virtual {v11, v2, v12}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_51

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 342
    :cond_51
    iget-object v2, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 344
    iget-object v1, v5, Lv3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/BitSet;->set(I)V

    :cond_52
    :goto_43
    move-object v15, v8

    move-object/from16 v11, v18

    move-object/from16 v5, v20

    move-object/from16 v2, v42

    move-object/from16 v6, v43

    move-object/from16 v1, v44

    move-object/from16 v12, v45

    :goto_44
    move-object/from16 v8, p1

    goto/16 :goto_3d

    :cond_53
    :goto_45
    move-object/from16 v6, p0

    move-object/from16 v44, v1

    move-object/from16 v65, v8

    move-object/from16 v45, v12

    move-object/from16 v8, v27

    .line 345
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 346
    iget-object v0, v0, Lz3/o;->o:Lz3/q;

    .line 347
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lv3/i0;->c:Ljava/lang/Integer;

    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    .line 349
    invoke-virtual {v0, v5, v1, v2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_54
    move-object/from16 v44, v1

    move-object/from16 v42, v2

    move-object/from16 v20, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v12

    move-object v8, v15

    move-object/from16 v6, p0

    :goto_46
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, v17

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v67, v45

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    goto/16 :goto_39

    :cond_55
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v45, v67

    move/from16 v17, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    goto/16 :goto_37

    :cond_56
    move-object/from16 v6, p0

    move-object/from16 v8, v16

    move-object/from16 v45, v67

    .line 351
    iget v0, v8, Lm/g;->i:I

    .line 352
    new-array v1, v0, [Lv3/n0;

    .line 353
    invoke-virtual {v8}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/f$c;

    invoke-virtual {v0}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_47
    move-object v3, v2

    check-cast v3, Lm/f$a;

    invoke-virtual {v3}, Lm/f$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v3}, Lm/f$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v45

    const/4 v9, 0x0

    .line 356
    invoke-virtual {v5, v4, v9}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Lv3/n0;

    if-nez v4, :cond_57

    .line 358
    new-instance v4, Lv3/n0;

    invoke-direct {v4}, Lv3/n0;-><init>()V

    :cond_57
    add-int/lit8 v9, v0, 0x1

    .line 359
    aput-object v4, v1, v0

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lv3/n0;->c:Ljava/lang/Integer;

    .line 361
    new-instance v0, Lv3/t0;

    invoke-direct {v0}, Lv3/t0;-><init>()V

    iput-object v0, v4, Lv3/n0;->d:Lv3/t0;

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 363
    invoke-virtual {v8, v10, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 364
    check-cast v10, Ljava/util/BitSet;

    invoke-static {v10}, Lz3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v10

    iput-object v10, v0, Lv3/t0;->d:[J

    .line 365
    iget-object v0, v4, Lv3/n0;->d:Lv3/t0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v44

    .line 366
    invoke-virtual {v12, v10, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 367
    check-cast v10, Ljava/util/BitSet;

    invoke-static {v10}, Lz3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v10

    iput-object v10, v0, Lv3/t0;->c:[J

    if-eqz v23, :cond_5c

    .line 368
    iget-object v0, v4, Lv3/n0;->d:Lv3/t0;

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v42

    .line 370
    invoke-virtual {v13, v10, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 371
    check-cast v10, Ljava/util/Map;

    .line 372
    invoke-static {v10}, Lz3/l3;->K(Ljava/util/Map;)[Lv3/o0;

    move-result-object v10

    iput-object v10, v0, Lv3/t0;->e:[Lv3/o0;

    .line 373
    iget-object v0, v4, Lv3/n0;->d:Lv3/t0;

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v14, v43

    .line 375
    invoke-virtual {v14, v10, v11}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 376
    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_58

    const/4 v11, 0x0

    new-array v10, v11, [Lv3/u0;

    move-object/from16 p2, v2

    move-object/from16 v45, v5

    goto/16 :goto_4b

    :cond_58
    const/4 v11, 0x0

    .line 377
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lv3/u0;

    .line 378
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 379
    new-instance v2, Lv3/u0;

    invoke-direct {v2}, Lv3/u0;-><init>()V

    .line 380
    iput-object v11, v2, Lv3/u0;->c:Ljava/lang/Integer;

    .line 381
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5a

    .line 382
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v45, v5

    .line 383
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 384
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 385
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_49

    .line 386
    :cond_59
    iput-object v5, v2, Lv3/u0;->d:[J

    goto :goto_4a

    :cond_5a
    move-object/from16 v45, v5

    :goto_4a
    add-int/lit8 v5, v17, 0x1

    .line 387
    aput-object v2, v15, v17

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v45

    const/4 v11, 0x0

    goto :goto_48

    :cond_5b
    move-object/from16 p2, v2

    move-object/from16 v45, v5

    move-object v10, v15

    .line 388
    :goto_4b
    iput-object v10, v0, Lv3/t0;->f:[Lv3/u0;

    goto :goto_4c

    :cond_5c
    move-object/from16 p2, v2

    move-object/from16 v45, v5

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    .line 389
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lz3/a3;->y()Lz3/p3;

    move-result-object v2

    iget-object v0, v4, Lv3/n0;->d:Lv3/t0;

    .line 390
    invoke-virtual {v2}, Lz3/a3;->v()V

    .line 391
    invoke-virtual {v2}, Ly3/a;->n()V

    .line 392
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :try_start_16
    invoke-virtual {v0}, Lv3/t5;->d()I

    move-result v4

    .line 395
    new-array v5, v4, [B

    .line 396
    new-instance v10, Lv3/o5;

    invoke-direct {v10, v5, v4}, Lv3/o5;-><init>([BI)V

    .line 397
    invoke-virtual {v0, v10}, Lv3/t0;->b(Lv3/o5;)V

    .line 398
    invoke-virtual {v10}, Lv3/o5;->u()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    .line 399
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    move-object/from16 v10, p1

    .line 400
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v48

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v66

    .line 402
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 403
    :try_start_17
    invoke-virtual {v2}, Lz3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v11, "audience_filter_values"
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10

    const/4 v15, 0x5

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 404
    :try_start_18
    invoke-virtual {v5, v11, v3, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v0, v15, v17

    if-nez v0, :cond_5d

    .line 405
    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 406
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v5, "Failed to insert filter results (got -1). appId"

    .line 407
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_4e

    :catch_f
    move-exception v0

    goto :goto_4d

    :catch_10
    move-exception v0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 408
    :goto_4d
    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 409
    iget-object v2, v2, Lz3/o;->l:Lz3/q;

    .line 410
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "Error storing filter results. appId"

    invoke-virtual {v2, v11, v5, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4e

    :catch_11
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v4, v48

    move-object/from16 v24, v66

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 412
    iget-object v2, v2, Lz3/o;->l:Lz3/q;

    .line 413
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "Configuration loss. Failed to serialize filter results. appId"

    .line 414
    invoke-virtual {v2, v11, v5, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_4e
    move-object/from16 v2, p2

    move-object/from16 v48, v4

    move v0, v9

    move-object/from16 v44, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v66, v24

    goto/16 :goto_47

    :cond_5e
    move-object/from16 v10, p1

    goto/16 :goto_47

    .line 415
    :cond_5f
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/n0;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v6, v7

    move-object v2, v3

    :goto_4f
    if-eqz v2, :cond_60

    .line 416
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_60
    goto :goto_51

    :goto_50
    throw v0

    :goto_51
    goto :goto_50
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
