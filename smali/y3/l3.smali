.class public final Ly3/l3;
.super Ly3/a3;


# direct methods
.method public constructor <init>(Ly3/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/a3;-><init>(Ly3/b3;)V

    return-void
.end method

.method public static B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/math/BigDecimal;Lu3/i0;D)Ljava/lang/Boolean;
    .locals 10

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p1, Lu3/i0;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p1, Lu3/i0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu3/i0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 4
    :cond_2
    iget-object v0, p1, Lu3/i0;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p1, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v3, p1, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 7
    iget-object v3, p1, Lu3/i0;->f:Ljava/lang/String;

    invoke-static {v3}, Ly3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lu3/i0;->g:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ly3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lu3/i0;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lu3/i0;->g:Ljava/lang/String;

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

    .line 11
    :cond_6
    iget-object v3, p1, Lu3/i0;->e:Ljava/lang/String;

    invoke-static {v3}, Ly3/d3;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 12
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lu3/i0;->e:Ljava/lang/String;

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

    .line 13
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

    .line 14
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    .line 19
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 20
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
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

    .line 23
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static K(Ljava/util/Map;)[Lu3/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lu3/p0;"
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

    new-array v1, v1, [Lu3/p0;

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
    new-instance v4, Lu3/p0;

    invoke-direct {v4}, Lu3/p0;-><init>()V

    .line 4
    iput-object v3, v4, Lu3/p0;->c:Ljava/lang/Integer;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lu3/p0;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(JLu3/i0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Ly3/l3;->E(Ljava/math/BigDecimal;Lu3/i0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lu3/i0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Ly3/d3;->T(Ljava/lang/String;)Z

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

    invoke-static {v0, p2, v2, v3}, Ly3/l3;->E(Ljava/math/BigDecimal;Lu3/i0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final D(Ljava/lang/String;Lu3/k0;)Ljava/lang/Boolean;
    .locals 12

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lu3/k0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-object v1, p2, Lu3/k0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p2, Lu3/k0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 4
    :cond_3
    iget-object v1, p2, Lu3/k0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 5
    :cond_4
    iget-object v1, p2, Lu3/k0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v3, p2, Lu3/k0;->e:Ljava/lang/Boolean;

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

    .line 7
    :cond_6
    iget-object v6, p2, Lu3/k0;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_7
    :goto_1
    iget-object v6, p2, Lu3/k0;->d:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object p2, p2, Lu3/k0;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 11
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v8, p2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, p2, v9

    .line 13
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

    .line 14
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

    .line 15
    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 16
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 17
    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 18
    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 19
    :pswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 20
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

    .line 21
    :goto_7
    :try_start_0
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 23
    :catch_0
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 24
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 25
    invoke-virtual {p1, p2, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v0

    .line 26
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

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

.method public final F(Lu3/g0;Ljava/lang/String;[Lu3/r0;J)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p1, Lu3/g0;->g:Lu3/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4, p5, v0}, Ly3/l3;->A(JLu3/i0;)Ljava/lang/Boolean;

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
    iget-object p5, p1, Lu3/g0;->e:[Lu3/h0;

    array-length v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    .line 7
    iget-object v5, v4, Lu3/h0;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 10
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 11
    invoke-virtual {p1, p3, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_2
    iget-object v4, v4, Lu3/h0;->f:Ljava/lang/String;

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
    iget-object v5, v4, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v5, v4, Lu3/r0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 17
    iget-object v4, v4, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, v4, Lu3/r0;->g:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v4, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v5, v4, Lu3/r0;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 21
    iget-object v4, v4, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 24
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    iget-object p4, v4, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 26
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p1, Lu3/g0;->e:[Lu3/h0;

    array-length p3, p1

    :goto_3
    if-ge v2, p3, :cond_17

    aget-object p4, p1, v2

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p4, Lu3/h0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    iget-object v3, p4, Lu3/h0;->f:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 32
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 33
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 34
    invoke-virtual {p1, p3, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_9
    invoke-virtual {p5, v3}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 37
    iget-object v5, p4, Lu3/h0;->d:Lu3/i0;

    if-nez v5, :cond_a

    .line 38
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 39
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 40
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p4, p4, Lu3/h0;->d:Lu3/i0;

    invoke-virtual {p0, v3, v4, p4}, Ly3/l3;->A(JLu3/i0;)Ljava/lang/Boolean;

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
    iget-object v5, p4, Lu3/h0;->d:Lu3/i0;

    if-nez v5, :cond_d

    .line 48
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 49
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 50
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 52
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 53
    :cond_d
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p4, p4, Lu3/h0;->d:Lu3/i0;

    .line 54
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v3

    invoke-static {v5, p4, v3, v4}, Ly3/l3;->E(Ljava/math/BigDecimal;Lu3/i0;D)Ljava/lang/Boolean;

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
    iget-object v5, p4, Lu3/h0;->c:Lu3/k0;

    if-eqz v5, :cond_10

    .line 59
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Ly3/l3;->D(Ljava/lang/String;Lu3/k0;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    .line 60
    :cond_10
    iget-object v5, p4, Lu3/h0;->d:Lu3/i0;

    if-eqz v5, :cond_14

    .line 61
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ly3/d3;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 62
    iget-object p4, p4, Lu3/h0;->d:Lu3/i0;

    invoke-virtual {p0, v4, p4}, Ly3/l3;->C(Ljava/lang/String;Lu3/i0;)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 66
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 67
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 69
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 70
    :cond_14
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 71
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 72
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 74
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    if-nez v4, :cond_16

    .line 75
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 76
    iget-object p1, p1, Ly3/o;->t:Ly3/q;

    .line 77
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 79
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 81
    :cond_16
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 82
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 83
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Ly3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 85
    invoke-virtual {p1, p4, p2, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 86
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final G(Lu3/j0;Lu3/w0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p1, Lu3/j0;->e:Lu3/h0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 4
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 5
    invoke-virtual {p1, v1, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lu3/h0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p2, Lu3/w0;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p1, Lu3/h0;->d:Lu3/i0;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 11
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 12
    invoke-virtual {p1, v1, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lu3/h0;->d:Lu3/i0;

    invoke-virtual {p0, v2, v3, p1}, Ly3/l3;->A(JLu3/i0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Ly3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v2, p2, Lu3/w0;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p1, Lu3/h0;->d:Lu3/i0;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 19
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 20
    invoke-virtual {p1, v1, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lu3/h0;->d:Lu3/i0;

    .line 22
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {p2, p1, v2, v3}, Ly3/l3;->E(Ljava/math/BigDecimal;Lu3/i0;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {v0, v1}, Ly3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    iget-object v2, p2, Lu3/w0;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 25
    iget-object v3, p1, Lu3/h0;->c:Lu3/k0;

    if-nez v3, :cond_7

    .line 26
    iget-object v3, p1, Lu3/h0;->d:Lu3/i0;

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 29
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 30
    invoke-virtual {p1, v1, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v2}, Ly3/d3;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object p2, p2, Lu3/w0;->e:Ljava/lang/String;

    iget-object p1, p1, Lu3/h0;->d:Lu3/i0;

    .line 33
    invoke-virtual {p0, p2, p1}, Ly3/l3;->C(Ljava/lang/String;Lu3/i0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Ly3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 36
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 37
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object v2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 38
    invoke-virtual {p1, v2, v1, p2}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 39
    :cond_7
    invoke-virtual {p0, v2, v3}, Ly3/l3;->D(Ljava/lang/String;Lu3/k0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Ly3/l3;->B(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :cond_8
    invoke-virtual {p0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 42
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    .line 43
    invoke-virtual {p0}, Lx3/a;->r()Ly3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 44
    invoke-virtual {p1, v1, p2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;[Lu3/q0;[Lu3/w0;)[Lu3/o0;
    .locals 73

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v11, "current_results"

    const-string v12, "audience_id"

    .line 1
    invoke-static/range {p1 .. p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lx3/a;->u()Ly3/n3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Ly3/h;->Z:Ly3/h$a;

    invoke-virtual {v0, v15, v1}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly3/a3;->v()V

    .line 12
    invoke-virtual {v1}, Lx3/a;->n()V

    .line 13
    invoke-static/range {p1 .. p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const/4 v3, 0x2

    const/4 v14, 0x0

    :try_start_0
    const-string v25, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v12, v0, v14

    const/4 v2, 0x1

    aput-object v11, v0, v2

    const-string v27, "app_id=?"

    new-array v3, v2, [Ljava/lang/String;

    aput-object v15, v3, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    .line 15
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    goto/16 :goto_4

    .line 18
    :cond_0
    :try_start_2
    new-instance v3, Lm/a;

    invoke-direct {v3}, Lm/a;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v14, 0x1

    .line 20
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 21
    array-length v14, v0

    invoke-static {v0, v14}, Lu3/p5;->g([BI)Lu3/p5;

    move-result-object v0

    .line 22
    new-instance v14, Lu3/u0;

    invoke-direct {v14}, Lu3/u0;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    :try_start_3
    invoke-virtual {v14, v0}, Lu3/u0;->a(Lu3/p5;)Lu3/v5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    :try_start_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 25
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    move-object/from16 v21, v3

    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v22, v10

    .line 27
    :try_start_5
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v24, v11

    .line 28
    :try_start_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 29
    invoke-virtual {v0, v3, v10, v11, v14}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_1

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, v21

    goto :goto_5

    :cond_1
    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    const/4 v14, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v24, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_4a

    :catch_4
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    const/4 v2, 0x0

    .line 32
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 33
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    const-string v3, "Database error querying filter results. appId"

    .line 34
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {v3}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/f$c;

    invoke-virtual {v0}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/u0;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    if-eqz v23, :cond_7

    .line 40
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    move-object/from16 v19, v0

    if-eqz v2, :cond_5

    .line 41
    iget-object v0, v2, Lu3/u0;->e:[Lu3/p0;

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    move-object/from16 v21, v3

    .line 42
    array-length v3, v0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_6

    move/from16 v26, v3

    aget-object v3, v0, v11

    move-object/from16 v27, v0

    .line 43
    iget-object v0, v3, Lu3/p0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 44
    iget-object v3, v3, Lu3/p0;->d:Ljava/lang/Long;

    invoke-virtual {v14, v0, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v26

    move-object/from16 v0, v27

    goto :goto_7

    :cond_5
    :goto_8
    move-object/from16 v21, v3

    move-object/from16 v25, v11

    .line 45
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v14}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v25, v11

    const/4 v14, 0x0

    :goto_9
    if-nez v10, :cond_8

    .line 47
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_8
    move-object/from16 v11, v25

    :goto_a
    const/4 v0, 0x0

    .line 51
    :goto_b
    iget-object v3, v2, Lu3/u0;->c:[J

    move-object/from16 v25, v4

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x6

    if-ge v0, v4, :cond_c

    .line 52
    invoke-static {v3, v0}, Ly3/d3;->L([JI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 54
    iget-object v3, v3, Ly3/o;->t:Ly3/q;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v27, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v8, v4, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    iget-object v3, v2, Lu3/u0;->d:[J

    invoke-static {v3, v0}, Ly3/d3;->L([JI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_c

    :cond_9
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    :cond_a
    const/4 v3, 0x0

    :goto_c
    if-eqz v14, :cond_b

    if-nez v3, :cond_b

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto :goto_b

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    .line 60
    new-instance v0, Lu3/o0;

    invoke-direct {v0}, Lu3/o0;-><init>()V

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lu3/o0;->f:Ljava/lang/Boolean;

    .line 63
    iput-object v2, v0, Lu3/o0;->e:Lu3/u0;

    .line 64
    new-instance v2, Lu3/u0;

    invoke-direct {v2}, Lu3/u0;-><init>()V

    iput-object v2, v0, Lu3/o0;->d:Lu3/u0;

    .line 65
    invoke-static {v10}, Ly3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lu3/u0;->d:[J

    .line 66
    iget-object v2, v0, Lu3/o0;->d:Lu3/u0;

    invoke-static {v11}, Ly3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lu3/u0;->c:[J

    if-eqz v23, :cond_d

    .line 67
    iget-object v0, v0, Lu3/o0;->d:Lu3/u0;

    .line 68
    invoke-static {v14}, Ly3/l3;->K(Ljava/util/Map;)[Lu3/p0;

    move-result-object v2

    iput-object v2, v0, Lu3/u0;->e:[Lu3/p0;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto/16 :goto_6

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    const-string v14, "Filter definition"

    const-string v11, "Skipping failed audience ID"

    const-string v28, "null"

    if-eqz v13, :cond_3a

    .line 70
    new-instance v8, Lm/a;

    invoke-direct {v8}, Lm/a;-><init>()V

    .line 71
    array-length v6, v13

    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_3a

    move-object/from16 v19, v14

    aget-object v14, v13, v4

    .line 72
    iget-object v10, v14, Lu3/q0;->d:Ljava/lang/String;

    move-object/from16 v31, v8

    .line 73
    iget-object v8, v14, Lu3/q0;->c:[Lu3/r0;

    move-wide/from16 v32, v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lx3/a;->u()Ly3/n3;

    move-result-object v0

    .line 75
    sget-object v1, Ly3/h;->T:Ly3/h$a;

    invoke-virtual {v0, v15, v1}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v0

    const-wide/16 v34, 0x1

    if-eqz v0, :cond_1f

    .line 76
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    const-string v0, "_eid"

    invoke-static {v14, v0}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v36, 0x1

    goto :goto_e

    :cond_f
    const/16 v36, 0x0

    :goto_e
    move/from16 v37, v4

    if-eqz v36, :cond_10

    const-string v4, "_ep"

    .line 77
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    .line 78
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    const-string v4, "_en"

    invoke-static {v14, v4}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 81
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v4, "Extra parameter without an event name. eventId"

    .line 82
    invoke-virtual {v0, v4, v1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v25, v37

    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v26, v6

    goto/16 :goto_1a

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    cmp-long v4, v38, v40

    if-eqz v4, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v38, v1

    move-object v4, v2

    move-wide/from16 v0, v32

    move-object/from16 v32, v3

    goto :goto_11

    .line 84
    :cond_13
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4, v15, v1}, Ly3/p3;->H(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v38, v1

    .line 85
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_14

    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v25, v37

    move-object/from16 v0, v38

    goto/16 :goto_19

    .line 86
    :cond_14
    check-cast v1, Lu3/q0;

    .line 87
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    invoke-static {v1, v0}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v32, v0

    move-object v4, v1

    move-wide v0, v2

    :goto_11
    sub-long v39, v0, v34

    cmp-long v0, v39, v29

    if-gtz v0, :cond_15

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lx3/a;->n()V

    .line 91
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    invoke-virtual {v0}, Ly3/o;->M()Ly3/q;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :try_start_8
    invoke-virtual {v1}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v16, v4

    const/4 v3, 0x1

    :try_start_9
    new-array v4, v3, [Ljava/lang/String;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v20, 0x0

    :try_start_a
    aput-object v15, v4, v20

    .line 93
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    :goto_12
    const/16 v20, 0x0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v16, v4

    const/4 v3, 0x1

    goto :goto_12

    .line 94
    :goto_13
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    invoke-virtual {v1}, Ly3/o;->I()Ly3/q;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v43, v5

    move-object/from16 v1, v16

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v25, v37

    const/16 v17, 0x1

    move/from16 v26, v6

    goto :goto_15

    :cond_15
    move-object/from16 v16, v4

    const/4 v3, 0x1

    const/16 v20, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    move-object/from16 v0, v38

    const/4 v4, 0x0

    move-object/from16 v2, p1

    const/16 v17, 0x1

    move-object v3, v0

    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move/from16 v25, v37

    move-wide/from16 v4, v39

    move-object/from16 v44, v26

    move/from16 v26, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ly3/p3;->Q(Ljava/lang/String;Ljava/lang/Long;JLu3/q0;)Z

    move-object/from16 v1, v16

    .line 96
    :goto_15
    iget-object v0, v1, Lu3/q0;->c:[Lu3/r0;

    array-length v2, v0

    array-length v3, v8

    add-int/2addr v2, v3

    new-array v3, v2, [Lu3/r0;

    .line 97
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v5, v4, :cond_17

    move-object/from16 v16, v1

    aget-object v1, v0, v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    move-object/from16 v18, v0

    iget-object v0, v1, Lu3/r0;->c:Ljava/lang/String;

    invoke-static {v14, v0}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v0

    if-nez v0, :cond_16

    add-int/lit8 v0, v6, 0x1

    .line 99
    aput-object v1, v3, v6

    move v6, v0

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    goto :goto_16

    :cond_17
    move-object/from16 v16, v1

    if-lez v6, :cond_1a

    .line 100
    array-length v0, v8

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_18

    aget-object v4, v8, v1

    add-int/lit8 v5, v6, 0x1

    .line 101
    aput-object v4, v3, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_17

    :cond_18
    if-ne v6, v2, :cond_19

    move-object v8, v3

    goto :goto_18

    .line 102
    :cond_19
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/r0;

    move-object v8, v0

    goto :goto_18

    .line 103
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    invoke-virtual {v0}, Ly3/o;->J()Ly3/q;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v10}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v37, v8

    move-object v5, v10

    move-object/from16 v0, v16

    move-object/from16 v36, v32

    move-wide/from16 v32, v39

    goto/16 :goto_1d

    :cond_1b
    move-object v0, v1

    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v25, v37

    :goto_19
    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v26, v6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 105
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 106
    invoke-virtual {v1, v4, v10, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v71, v9

    move-object/from16 v53, v11

    move-object/from16 v52, v12

    move-object/from16 v54, v19

    move-object/from16 v15, v22

    move-object/from16 v51, v24

    move-object/from16 v47, v27

    move-object/from16 v48, v31

    move-wide/from16 v0, v32

    goto/16 :goto_2c

    :cond_1c
    move-object v0, v1

    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v25, v37

    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v26, v6

    if-eqz v36, :cond_20

    .line 107
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    .line 108
    invoke-static {v14, v2}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v1, v2

    .line 109
    :goto_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v1, v32, v29

    if-gtz v1, :cond_1e

    .line 110
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ly3/o;->J()Ly3/q;

    move-result-object v1

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 112
    invoke-virtual {v1, v2, v10}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 113
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, v32

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Ly3/p3;->Q(Ljava/lang/String;Ljava/lang/Long;JLu3/q0;)Z

    :goto_1c
    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move-object v5, v10

    move-object v0, v14

    goto :goto_1d

    :cond_1f
    move-object/from16 v43, v5

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    :cond_20
    move-object v0, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object v5, v10

    .line 114
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    iget-object v2, v14, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v1

    if-nez v1, :cond_21

    .line 115
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 116
    iget-object v1, v1, Ly3/o;->o:Ly3/q;

    .line 117
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lx3/a;->r()Ly3/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 119
    invoke-virtual {v1, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v1, Ly3/d;

    iget-object v10, v14, Lu3/q0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v34, 0x1

    iget-object v4, v14, Lu3/q0;->e:Ljava/lang/Long;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v47, v27

    move-object/from16 v48, v31

    move-object v8, v1

    move-object/from16 v49, v9

    move-object/from16 v9, p1

    move-object/from16 v50, v22

    move-object/from16 v53, v11

    move-object/from16 v52, v12

    move-object/from16 v51, v24

    move-wide v11, v2

    move-object/from16 v55, v14

    move-object/from16 v54, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide/from16 v13, v34

    move-wide/from16 v15, v38

    move-wide/from16 v17, v40

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    invoke-direct/range {v8 .. v22}, Ly3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1e

    :cond_21
    move-object/from16 v49, v9

    move-object/from16 v53, v11

    move-object/from16 v52, v12

    move-object/from16 v55, v14

    move-object/from16 v54, v19

    move-object/from16 v50, v22

    move-object/from16 v51, v24

    move-object/from16 v47, v27

    move-object/from16 v48, v31

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    new-instance v4, Ly3/d;

    iget-object v6, v1, Ly3/d;->a:Ljava/lang/String;

    iget-object v8, v1, Ly3/d;->b:Ljava/lang/String;

    iget-wide v9, v1, Ly3/d;->c:J

    add-long v59, v9, v34

    iget-wide v9, v1, Ly3/d;->d:J

    add-long v61, v9, v34

    iget-wide v9, v1, Ly3/d;->e:J

    iget-wide v11, v1, Ly3/d;->f:J

    iget-object v13, v1, Ly3/d;->g:Ljava/lang/Long;

    iget-object v14, v1, Ly3/d;->h:Ljava/lang/Long;

    iget-object v15, v1, Ly3/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Ly3/d;->j:Ljava/lang/Boolean;

    move-object/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v8

    move-wide/from16 v63, v9

    move-wide/from16 v65, v11

    move-object/from16 v67, v13

    move-object/from16 v68, v14

    move-object/from16 v69, v15

    move-object/from16 v70, v1

    invoke-direct/range {v56 .. v70}, Ly3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    .line 123
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4, v1}, Ly3/p3;->L(Ly3/d;)V

    .line 124
    iget-wide v8, v1, Ly3/d;->c:J

    move-object/from16 v10, v48

    .line 125
    invoke-virtual {v10, v5}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_23

    .line 126
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v5}, Ly3/p3;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_22

    .line 127
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    .line 128
    :cond_22
    invoke-virtual {v10, v5, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_23
    move-object/from16 v11, p1

    :goto_1f
    move-object v12, v1

    .line 129
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v50

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 131
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 132
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v53

    invoke-virtual {v1, v6, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v50, v15

    goto :goto_20

    :cond_24
    move-object/from16 v6, v53

    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v49

    invoke-virtual {v4, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/o0;

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v10

    move-object/from16 v10, v47

    invoke-virtual {v10, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v13

    move-object/from16 v13, v44

    invoke-virtual {v13, v3}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-eqz v23, :cond_25

    move-object/from16 v18, v0

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v42

    invoke-virtual {v7, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v19, v0

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v43

    invoke-virtual {v11, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_21

    :cond_25
    move-object/from16 v18, v0

    move-object/from16 v7, v42

    move-object/from16 v11, v43

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_21
    if-nez v1, :cond_26

    .line 139
    new-instance v1, Lu3/o0;

    invoke-direct {v1}, Lu3/o0;-><init>()V

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lu3/o0;->f:Ljava/lang/Boolean;

    .line 142
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_26

    .line 146
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    invoke-virtual {v7, v1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    move-object/from16 v19, v0

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {v11, v0, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_26
    move-object/from16 v72, v3

    move-object v3, v2

    move-object/from16 v2, v72

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/g0;

    move-object/from16 v22, v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    move-object/from16 v43, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ly3/o;->B(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 155
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ly3/o;->M()Ly3/q;

    move-result-object v2

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v49, v4

    iget-object v4, v1, Lu3/g0;->c:Ljava/lang/Integer;

    move-object/from16 v53, v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lx3/a;->r()Ly3/m;

    move-result-object v6

    move-object/from16 v24, v12

    iget-object v12, v1, Lu3/g0;->d:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Evaluating filter. audience, filter, event"

    .line 159
    invoke-virtual {v2, v12, v11, v4, v6}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ly3/o;->M()Ly3/q;

    move-result-object v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    move-result-object v4

    invoke-virtual {v4, v1}, Ly3/d3;->B(Lu3/g0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v54

    invoke-virtual {v2, v11, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_27
    move-object/from16 v49, v4

    move-object/from16 v53, v6

    move-object/from16 v24, v12

    move-object/from16 v11, v54

    .line 163
    :goto_23
    iget-object v2, v1, Lu3/g0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x100

    if-le v2, v12, :cond_28

    goto/16 :goto_2a

    :cond_28
    const-string v6, "Event filter result"

    if-eqz v23, :cond_31

    .line 164
    iget-object v2, v1, Lu3/g0;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v27, 0x1

    goto :goto_24

    :cond_29
    const/16 v27, 0x0

    .line 165
    :goto_24
    iget-object v2, v1, Lu3/g0;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v31, 0x1

    goto :goto_25

    :cond_2a
    const/16 v31, 0x0

    .line 166
    :goto_25
    iget-object v2, v1, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-nez v27, :cond_2b

    if-nez v31, :cond_2b

    .line 167
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ly3/o;->M()Ly3/q;

    move-result-object v2

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lu3/g0;->c:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 170
    invoke-virtual {v2, v6, v4, v1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v54, v11

    move-object/from16 v2, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v43

    move-object/from16 v4, v49

    move-object/from16 v6, v53

    goto/16 :goto_22

    :cond_2b
    move-object v4, v1

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    move-object/from16 v42, v7

    move-object/from16 v54, v11

    move-object/from16 v12, v22

    const/4 v7, 0x0

    move-object v11, v2

    move-object v2, v4

    move-object v7, v3

    move-object/from16 v44, v13

    const/4 v13, 0x1

    move-object v3, v5

    move-object v13, v4

    move-object/from16 v71, v49

    move-object/from16 v4, v37

    move-object/from16 v19, v5

    move-object/from16 v47, v10

    move-object v10, v6

    move-wide v5, v8

    .line 171
    invoke-virtual/range {v1 .. v6}, Ly3/l3;->F(Lu3/g0;Ljava/lang/String;[Lu3/r0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ly3/o;->M()Ly3/q;

    move-result-object v2

    if-nez v1, :cond_2c

    move-object/from16 v3, v28

    goto :goto_26

    :cond_2c
    move-object v3, v1

    .line 174
    :goto_26
    invoke-virtual {v2, v10, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 176
    :cond_2d
    iget-object v2, v13, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 178
    iget-object v1, v13, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v27, :cond_2e

    if-eqz v31, :cond_30

    :cond_2e
    move-object/from16 v5, v55

    .line 179
    iget-object v1, v5, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_32

    if-eqz v31, :cond_2f

    .line 180
    iget-object v1, v13, Lu3/g0;->c:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 182
    invoke-static {v0, v1, v2, v3}, Ly3/l3;->J(Ljava/util/Map;IJ)V

    goto :goto_28

    .line 183
    :cond_2f
    iget-object v1, v13, Lu3/g0;->c:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 185
    invoke-static {v11, v1, v2, v3}, Ly3/l3;->H(Ljava/util/Map;IJ)V

    goto :goto_28

    :cond_30
    :goto_27
    move-object/from16 v5, v55

    goto :goto_28

    :cond_31
    move-object/from16 v42, v7

    move-object/from16 v47, v10

    move-object/from16 v54, v11

    move-object/from16 v44, v13

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v71, v49

    move-object v13, v1

    move-object v7, v3

    move-object/from16 v19, v5

    move-object v10, v6

    move-object/from16 v5, v55

    .line 186
    iget-object v1, v13, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 187
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ly3/o;->M()Ly3/q;

    move-result-object v1

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v13, Lu3/g0;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 190
    invoke-virtual {v1, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    :goto_28
    move-object/from16 v22, v5

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v19

    move-object/from16 v4, v37

    move-object/from16 v22, v5

    move-wide v5, v8

    .line 191
    invoke-virtual/range {v1 .. v6}, Ly3/l3;->F(Lu3/g0;Ljava/lang/String;[Lu3/r0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ly3/o;->M()Ly3/q;

    move-result-object v2

    if-nez v1, :cond_34

    move-object/from16 v3, v28

    goto :goto_29

    :cond_34
    move-object v3, v1

    .line 194
    :goto_29
    invoke-virtual {v2, v10, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_35

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 196
    :cond_35
    iget-object v2, v13, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 198
    iget-object v1, v13, Lu3/g0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2b

    :cond_36
    :goto_2a
    move-object/from16 v42, v7

    move-object/from16 v47, v10

    move-object/from16 v54, v11

    move-object/from16 v44, v13

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v71, v49

    move-object/from16 v22, v55

    move-object v13, v1

    move-object v7, v3

    move-object/from16 v19, v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ly3/o;->J()Ly3/q;

    move-result-object v1

    .line 201
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v13, Lu3/g0;->c:Ljava/lang/Integer;

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 203
    invoke-virtual {v1, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    :goto_2b
    move-object v3, v7

    move-object v2, v12

    move-object/from16 v5, v19

    move-object/from16 v55, v22

    move-object/from16 v12, v24

    move-object/from16 v7, v42

    move-object/from16 v13, v44

    move-object/from16 v10, v47

    move-object/from16 v6, v53

    move-object/from16 v4, v71

    move-object/from16 v19, v11

    move-object/from16 v11, v43

    goto/16 :goto_22

    :cond_38
    move-object/from16 v49, v4

    move-object/from16 v53, v6

    move-object/from16 v42, v7

    move-object/from16 v47, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    move-object/from16 v50, v15

    move-object/from16 v13, v17

    move-object/from16 v0, v18

    move-object/from16 v10, v48

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    goto/16 :goto_20

    :cond_39
    move-object/from16 v18, v0

    move-object/from16 v48, v10

    move-object/from16 v71, v49

    move-object/from16 v15, v50

    move-object/from16 v2, v18

    move-wide/from16 v0, v32

    move-object/from16 v3, v36

    :goto_2c
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, p2

    move-object/from16 v22, v15

    move/from16 v6, v26

    move-object/from16 v25, v42

    move-object/from16 v5, v43

    move-object/from16 v26, v44

    move-object/from16 v27, v47

    move-object/from16 v8, v48

    move-object/from16 v24, v51

    move-object/from16 v12, v52

    move-object/from16 v11, v53

    move-object/from16 v14, v54

    move-object/from16 v9, v71

    move-object/from16 v15, p1

    goto/16 :goto_d

    :cond_3a
    move-object/from16 v43, v5

    move-object/from16 v71, v9

    move-object/from16 v53, v11

    move-object/from16 v52, v12

    move-object/from16 v54, v14

    move-object/from16 v15, v22

    move-object/from16 v51, v24

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v47, v27

    move-object/from16 v1, p3

    if-eqz v1, :cond_56

    .line 204
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 205
    array-length v3, v1

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v3, :cond_56

    aget-object v4, v1, v14

    .line 206
    iget-object v0, v4, Lu3/w0;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_40

    .line 208
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v5

    iget-object v0, v4, Lu3/w0;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, Ly3/a3;->v()V

    .line 210
    invoke-virtual {v5}, Lx3/a;->n()V

    .line 211
    invoke-static/range {p1 .. p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    new-instance v6, Lm/a;

    invoke-direct {v6}, Lm/a;-><init>()V

    .line 214
    invoke-virtual {v5}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_b
    const-string v30, "property_filters"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v9, v52

    const/4 v10, 0x0

    :try_start_c
    aput-object v9, v8, v10

    const-string v10, "data"

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v32, "app_id=? AND property_name=?"

    new-array v10, v7, [Ljava/lang/String;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v7, p1

    move-object/from16 v12, v43

    const/4 v13, 0x0

    :try_start_d
    aput-object v7, v10, v13

    aput-object v0, v10, v11

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    .line 215
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 216
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 218
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_31

    :cond_3b
    const/4 v10, 0x1

    .line 219
    :try_start_f
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 220
    array-length v11, v0

    invoke-static {v0, v11}, Lu3/p5;->g([BI)Lu3/p5;

    move-result-object v0

    .line 221
    new-instance v11, Lu3/j0;

    invoke-direct {v11}, Lu3/j0;-><init>()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 222
    :try_start_10
    invoke-virtual {v11, v0}, Lu3/j0;->a(Lu3/p5;)Lu3/v5;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v13, 0x0

    .line 223
    :try_start_11
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_3c

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3c
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :catch_8
    move-exception v0

    move-object v11, v0

    .line 228
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 229
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v13, "Failed to merge filter"

    .line 230
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v13, v10, v11}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :goto_2e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_3b

    .line 232
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_31

    :catch_9
    move-exception v0

    goto :goto_30

    :catch_a
    move-exception v0

    goto :goto_2f

    :catch_b
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v12, v43

    goto :goto_2f

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_32

    :catch_c
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v12, v43

    move-object/from16 v9, v52

    :goto_2f
    const/4 v8, 0x0

    .line 233
    :goto_30
    :try_start_12
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v5

    .line 234
    iget-object v5, v5, Ly3/o;->l:Ly3/q;

    const-string v6, "Database error querying filters. appId"

    .line 235
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v6, v10, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v8, :cond_3d

    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_3e

    .line 237
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 238
    :cond_3e
    iget-object v5, v4, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_2
    move-exception v0

    move-object v2, v8

    :goto_32
    if-eqz v2, :cond_3f

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3f
    throw v0

    :cond_40
    move-object/from16 v7, p1

    move-object/from16 v12, v43

    move-object/from16 v9, v52

    .line 240
    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 242
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v8

    .line 243
    iget-object v8, v8, Ly3/o;->t:Ly3/q;

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, v53

    invoke-virtual {v8, v10, v6}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_41
    move-object/from16 v10, v53

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v71

    invoke-virtual {v11, v8}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/o0;

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v1, v47

    invoke-virtual {v1, v13}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    move-object/from16 p2, v2

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v17, v3

    move-object/from16 v3, v44

    invoke-virtual {v3, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_42

    move-object/from16 v18, v2

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v5

    move-object/from16 v5, v42

    invoke-virtual {v5, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v21, v2

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_35

    :cond_42
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v5, v42

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_35
    if-nez v8, :cond_44

    .line 250
    new-instance v8, Lu3/o0;

    invoke-direct {v8}, Lu3/o0;-><init>()V

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v8, Lu3/o0;->f:Ljava/lang/Boolean;

    .line 253
    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v13}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v22, v2

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_43

    .line 257
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    move-object/from16 v18, v8

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 259
    invoke-virtual {v5, v8, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v8, Lm/a;

    invoke-direct {v8}, Lm/a;-><init>()V

    move-object/from16 v21, v2

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 262
    invoke-virtual {v12, v2, v8}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v5

    move-object/from16 v53, v10

    move-object/from16 v2, v18

    move-object/from16 v5, v21

    goto :goto_37

    :cond_43
    move-object/from16 v18, v8

    goto :goto_36

    :cond_44
    move-object/from16 v22, v2

    :goto_36
    move-object/from16 v42, v5

    move-object/from16 v53, v10

    move-object/from16 v2, v18

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    .line 263
    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 264
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    check-cast v0, Lu3/j0;

    move-object/from16 v18, v10

    .line 265
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v10

    move-object/from16 v52, v9

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Ly3/o;->B(I)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 266
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ly3/o;->M()Ly3/q;

    move-result-object v10

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v0, Lu3/j0;->c:Ljava/lang/Integer;

    move-object/from16 v43, v12

    .line 269
    invoke-virtual/range {p0 .. p0}, Lx3/a;->r()Ly3/m;

    move-result-object v12

    move-object/from16 v44, v3

    iget-object v3, v0, Lu3/j0;->d:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "Evaluating filter. audience, filter, property"

    .line 270
    invoke-virtual {v10, v12, v9, v7, v3}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ly3/o;->M()Ly3/q;

    move-result-object v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->x()Ly3/d3;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly3/d3;->C(Lu3/j0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v54

    invoke-virtual {v3, v9, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_45
    move-object/from16 v44, v3

    move-object/from16 v43, v12

    move-object/from16 v9, v54

    .line 274
    :goto_39
    iget-object v3, v0, Lu3/j0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x100

    if-le v3, v7, :cond_46

    goto/16 :goto_40

    :cond_46
    const-string v3, "Property filter result"

    if-eqz v23, :cond_4e

    .line 275
    iget-object v10, v0, Lu3/j0;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v10, 0x1

    goto :goto_3a

    :cond_47
    const/4 v10, 0x0

    .line 276
    :goto_3a
    iget-object v12, v0, Lu3/j0;->g:Ljava/lang/Boolean;

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_48

    const/4 v12, 0x1

    goto :goto_3b

    :cond_48
    const/4 v12, 0x0

    .line 277
    :goto_3b
    iget-object v7, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_49

    if-nez v10, :cond_49

    if-nez v12, :cond_49

    .line 278
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ly3/o;->M()Ly3/q;

    move-result-object v3

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    const-string v10, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 281
    invoke-virtual {v3, v10, v7, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v54, v9

    move-object/from16 v10, v18

    move-object/from16 v0, v21

    move-object/from16 v12, v43

    move-object/from16 v3, v44

    goto/16 :goto_3f

    :cond_49
    move-object/from16 v7, p0

    move-object/from16 v54, v9

    move-object/from16 v9, v42

    .line 282
    invoke-virtual {v7, v0, v4}, Ly3/l3;->G(Lu3/j0;Lu3/w0;)Ljava/lang/Boolean;

    move-result-object v22

    .line 283
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v24

    move-object/from16 v42, v9

    .line 284
    invoke-virtual/range {v24 .. v24}, Ly3/o;->M()Ly3/q;

    move-result-object v9

    move-object/from16 v49, v11

    if-nez v22, :cond_4a

    move-object/from16 v11, v28

    goto :goto_3c

    :cond_4a
    move-object/from16 v11, v22

    .line 285
    :goto_3c
    invoke-virtual {v9, v3, v11}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v22, :cond_4b

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 287
    :cond_4b
    iget-object v3, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 288
    iget-object v3, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v13, v3, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    if-nez v10, :cond_4c

    if-eqz v12, :cond_52

    :cond_4c
    iget-object v3, v4, Lu3/w0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_52

    if-eqz v12, :cond_4d

    .line 290
    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v4, Lu3/w0;->c:Ljava/lang/Long;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 293
    invoke-static {v8, v0, v9, v10}, Ly3/l3;->J(Ljava/util/Map;IJ)V

    goto/16 :goto_3e

    .line 294
    :cond_4d
    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v4, Lu3/w0;->c:Ljava/lang/Long;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 297
    invoke-static {v5, v0, v9, v10}, Ly3/l3;->H(Ljava/util/Map;IJ)V

    goto :goto_3e

    :cond_4e
    move-object/from16 v7, p0

    move-object/from16 v54, v9

    move-object/from16 v49, v11

    .line 298
    iget-object v9, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 299
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ly3/o;->M()Ly3/q;

    move-result-object v3

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    const-string v10, "Property filter already evaluated true. audience ID, filter ID"

    .line 302
    invoke-virtual {v3, v10, v9, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    .line 303
    :cond_4f
    invoke-virtual {v7, v0, v4}, Ly3/l3;->G(Lu3/j0;Lu3/w0;)Ljava/lang/Boolean;

    move-result-object v9

    .line 304
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ly3/o;->M()Ly3/q;

    move-result-object v10

    if-nez v9, :cond_50

    move-object/from16 v11, v28

    goto :goto_3d

    :cond_50
    move-object v11, v9

    .line 306
    :goto_3d
    invoke-virtual {v10, v3, v11}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_51

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 308
    :cond_51
    iget-object v3, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 309
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 310
    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    :cond_52
    :goto_3e
    move-object/from16 v7, p1

    move-object/from16 v10, v18

    move-object/from16 v0, v21

    move-object/from16 v12, v43

    move-object/from16 v3, v44

    move-object/from16 v11, v49

    :goto_3f
    move-object/from16 v9, v52

    goto/16 :goto_38

    :cond_53
    :goto_40
    move-object/from16 v7, p0

    move-object/from16 v54, v9

    move-object/from16 v49, v11

    .line 311
    invoke-virtual/range {p0 .. p0}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ly3/o;->J()Ly3/q;

    move-result-object v2

    .line 313
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lu3/j0;->c:Ljava/lang/Integer;

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid property filter ID. appId, id"

    .line 315
    invoke-virtual {v2, v5, v3, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v47, v1

    move/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v0, v21

    move-object/from16 v12, v43

    move-object/from16 v71, v49

    move-object/from16 v9, v52

    goto :goto_41

    :cond_54
    move-object/from16 v7, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v47, v1

    move-object/from16 v44, v3

    move-object/from16 v71, v11

    move/from16 v3, v17

    move-object/from16 v5, v19

    :goto_41
    move-object/from16 v1, p3

    goto/16 :goto_34

    :cond_55
    move-object/from16 v7, p0

    move-object/from16 p2, v2

    move/from16 v17, v3

    move-object/from16 v52, v9

    move-object/from16 v43, v12

    move-object/from16 v1, v47

    move-object/from16 v49, v71

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2d

    :cond_56
    move-object/from16 v7, p0

    move-object/from16 v1, v47

    move-object/from16 v49, v71

    .line 317
    iget v0, v1, Lm/g;->i:I

    .line 318
    new-array v2, v0, [Lu3/o0;

    .line 319
    invoke-virtual {v1}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/f$c;

    invoke-virtual {v0}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_42
    move-object v0, v3

    check-cast v0, Lm/f$a;

    invoke-virtual {v0}, Lm/f$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v0}, Lm/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v49

    invoke-virtual {v5, v4}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/o0;

    if-nez v4, :cond_57

    .line 322
    new-instance v4, Lu3/o0;

    invoke-direct {v4}, Lu3/o0;-><init>()V

    :cond_57
    add-int/lit8 v6, v14, 0x1

    .line 323
    aput-object v4, v2, v14

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Lu3/o0;->c:Ljava/lang/Integer;

    .line 325
    new-instance v8, Lu3/u0;

    invoke-direct {v8}, Lu3/u0;-><init>()V

    iput-object v8, v4, Lu3/o0;->d:Lu3/u0;

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    invoke-static {v9}, Ly3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v9

    iput-object v9, v8, Lu3/u0;->d:[J

    .line 327
    iget-object v8, v4, Lu3/o0;->d:Lu3/u0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v44

    invoke-virtual {v10, v9}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    invoke-static {v9}, Ly3/d3;->N(Ljava/util/BitSet;)[J

    move-result-object v9

    iput-object v9, v8, Lu3/u0;->c:[J

    if-eqz v23, :cond_5c

    .line 328
    iget-object v8, v4, Lu3/o0;->d:Lu3/u0;

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v42

    invoke-virtual {v11, v9}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 330
    invoke-static {v9}, Ly3/l3;->K(Ljava/util/Map;)[Lu3/p0;

    move-result-object v9

    iput-object v9, v8, Lu3/u0;->e:[Lu3/p0;

    .line 331
    iget-object v8, v4, Lu3/o0;->d:Lu3/u0;

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v43

    invoke-virtual {v12, v9}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_58

    const/4 v13, 0x0

    new-array v9, v13, [Lu3/v0;

    move-object/from16 v47, v1

    move-object/from16 p2, v3

    goto/16 :goto_46

    :cond_58
    const/4 v13, 0x0

    .line 333
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    new-array v14, v14, [Lu3/v0;

    .line 334
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v47, v1

    .line 335
    new-instance v1, Lu3/v0;

    invoke-direct {v1}, Lu3/v0;-><init>()V

    .line 336
    iput-object v13, v1, Lu3/v0;->c:Ljava/lang/Integer;

    .line 337
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_5a

    .line 338
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 p2, v3

    .line 339
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 340
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v18, 0x0

    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v21, v18, 0x1

    .line 341
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    aput-wide v24, v3, v18

    move/from16 v18, v21

    goto :goto_44

    .line 342
    :cond_59
    iput-object v3, v1, Lu3/v0;->d:[J

    goto :goto_45

    :cond_5a
    move-object/from16 p2, v3

    :goto_45
    add-int/lit8 v3, v17, 0x1

    .line 343
    aput-object v1, v14, v17

    move/from16 v17, v3

    move-object/from16 v1, v47

    const/4 v13, 0x0

    move-object/from16 v3, p2

    goto :goto_43

    :cond_5b
    move-object/from16 v47, v1

    move-object/from16 p2, v3

    move-object v9, v14

    .line 344
    :goto_46
    iput-object v9, v8, Lu3/u0;->f:[Lu3/v0;

    goto :goto_47

    :cond_5c
    move-object/from16 v47, v1

    move-object/from16 p2, v3

    move-object/from16 v11, v42

    move-object/from16 v12, v43

    .line 345
    :goto_47
    invoke-virtual/range {p0 .. p0}, Ly3/a3;->y()Ly3/p3;

    move-result-object v1

    iget-object v3, v4, Lu3/o0;->d:Lu3/u0;

    .line 346
    invoke-virtual {v1}, Ly3/a3;->v()V

    .line 347
    invoke-virtual {v1}, Lx3/a;->n()V

    .line 348
    invoke-static/range {p1 .. p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-static {v3}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :try_start_13
    invoke-virtual {v3}, Lu3/v5;->d()I

    move-result v4

    .line 351
    new-array v8, v4, [B

    .line 352
    invoke-static {v8, v4}, Lu3/q5;->u([BI)Lu3/q5;

    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lu3/u0;->b(Lu3/q5;)V

    .line 354
    invoke-virtual {v4}, Lu3/q5;->v()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 355
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    move-object/from16 v9, p1

    .line 356
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v52

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v13, v51

    .line 358
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 359
    :try_start_14
    invoke-virtual {v1}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e

    const/4 v14, 0x5

    move-object/from16 v52, v4

    const/4 v4, 0x0

    .line 360
    :try_start_15
    invoke-virtual {v0, v8, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_5d

    .line 361
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ly3/o;->I()Ly3/q;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 363
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d

    goto :goto_49

    :catch_d
    move-exception v0

    goto :goto_48

    :catch_e
    move-exception v0

    move-object/from16 v52, v4

    const/4 v4, 0x0

    .line 364
    :goto_48
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ly3/o;->I()Ly3/q;

    move-result-object v1

    .line 366
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v1, v8, v3, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :catch_f
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v13, v51

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 368
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    .line 369
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Configuration loss. Failed to serialize filter results. appId"

    .line 370
    invoke-virtual {v1, v8, v3, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_49
    move-object/from16 v3, p2

    move-object/from16 v49, v5

    move v14, v6

    move-object/from16 v44, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v51, v13

    move-object/from16 v1, v47

    goto/16 :goto_42

    :cond_5e
    move-object/from16 v9, p1

    goto/16 :goto_42

    .line 371
    :cond_5f
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/o0;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4a
    if-eqz v2, :cond_60

    .line 372
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_60
    goto :goto_4c

    :goto_4b
    throw v0

    :goto_4c
    goto :goto_4b
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
