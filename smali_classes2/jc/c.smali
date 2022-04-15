.class public Ljc/c;
.super Ljava/lang/Object;
.source "SimpleImageLoadingListener.java"

# interfaces
.implements Ljc/a;


# static fields
.field public static volatile a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KN"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PN"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "WR"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PS"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 1
    sput-object v1, Ljc/c;->b:[Ljava/lang/String;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "L"

    aput-object v8, v2, v3

    const-string v9, "R"

    aput-object v9, v2, v4

    const-string v9, "N"

    aput-object v9, v2, v5

    const-string v10, "M"

    aput-object v10, v2, v6

    const-string v11, "B"

    aput-object v11, v2, v7

    const-string v12, "H"

    aput-object v12, v2, v0

    const-string v12, "F"

    const/4 v13, 0x6

    aput-object v12, v2, v13

    const-string v12, "V"

    const/4 v14, 0x7

    aput-object v12, v2, v14

    const-string v12, "W"

    const/16 v15, 0x8

    aput-object v12, v2, v15

    const-string v12, " "

    const/16 v16, 0x9

    aput-object v12, v2, v16

    .line 2
    sput-object v2, Ljc/c;->c:[Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v12, "ES"

    aput-object v12, v2, v3

    const-string v12, "EP"

    aput-object v12, v2, v4

    const-string v12, "EB"

    aput-object v12, v2, v5

    const-string v12, "EL"

    aput-object v12, v2, v6

    const-string v12, "EY"

    aput-object v12, v2, v7

    const-string v12, "IB"

    aput-object v12, v2, v0

    const-string v12, "IL"

    aput-object v12, v2, v13

    const-string v12, "IN"

    aput-object v12, v2, v14

    const-string v12, "IE"

    aput-object v12, v2, v15

    const-string v12, "EI"

    aput-object v12, v2, v16

    const-string v12, "ER"

    aput-object v12, v2, v1

    .line 3
    sput-object v2, Ljc/c;->d:[Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v3

    const-string v2, "T"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "S"

    aput-object v2, v1, v6

    aput-object v9, v1, v7

    aput-object v10, v1, v0

    aput-object v11, v1, v13

    const-string v0, "Z"

    aput-object v0, v1, v14

    .line 4
    sput-object v1, Ljc/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljc/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, v0}, Ljc/c;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "%1$s\n%2$s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    sget-object p1, Lcc/d;->d:Lcc/d;

    const-string p1, "d"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "CZ"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "WITZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    sget-object v7, Ljc/c;->b:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 8
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lt v11, v9, :cond_6

    .line 11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v9, :cond_f9

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    if-gt v7, v11, :cond_f9

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xc7

    if-eq v11, v12, :cond_f7

    const/16 v12, 0xd1

    if-eq v11, v12, :cond_f5

    const-string v12, "E"

    const-string v14, "KS"

    const-string v4, "AEIOUY"

    const/16 v3, 0x48

    const/16 v13, 0x4a

    const/4 v15, 0x3

    const/4 v6, 0x2

    packed-switch v11, :pswitch_data_0

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_8
    :goto_6
    const/4 v3, -0x1

    const/16 v4, 0x4b

    :goto_7
    const/4 v6, 0x1

    goto :goto_4

    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    .line 13
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    if-ne v11, v3, :cond_b

    .line 14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_9

    .line 15
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_b
    new-array v3, v15, [Ljava/lang/String;

    const-string v11, "ZO"

    aput-object v11, v3, v5

    const-string v11, "ZI"

    const/4 v12, 0x1

    aput-object v11, v3, v12

    const-string v11, "ZA"

    aput-object v11, v3, v6

    .line 18
    invoke-static {v1, v4, v6, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_c

    if-lez v7, :cond_c

    add-int/lit8 v3, v7, -0x1

    .line 19
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v11, 0x54

    if-eq v3, v11, :cond_c

    goto :goto_a

    .line 20
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_d

    const/16 v3, 0x53

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    const/16 v3, 0x53

    .line 22
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_11

    .line 23
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 24
    :cond_e
    :goto_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v11, 0x1

    if-gt v11, v3, :cond_f

    const-string v3, "S"

    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    const-string v11, "S"

    .line 26
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_10

    const-string v3, "TS"

    .line 28
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_10
    const-string v6, "TS"

    .line 29
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_11
    :goto_c
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v6, 0x5a

    if-ne v3, v6, :cond_12

    add-int/lit8 v4, v7, 0x2

    :cond_12
    :goto_d
    move v7, v4

    goto/16 :goto_6

    :pswitch_1
    if-nez v7, :cond_15

    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_13

    const/16 v3, 0x53

    .line 32
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    const/16 v3, 0x53

    .line 33
    :goto_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_14

    .line 34
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    .line 35
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_16

    add-int/lit8 v3, v7, -0x3

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "IAU"

    aput-object v12, v11, v5

    const-string v12, "EAU"

    aput-object v12, v11, v4

    .line 36
    invoke-static {v1, v3, v15, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    add-int/lit8 v3, v7, -0x2

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "AU"

    aput-object v12, v11, v5

    const-string v12, "OU"

    aput-object v12, v11, v4

    .line 37
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 38
    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_17

    .line 39
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 40
    :cond_17
    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_18

    .line 42
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 43
    :cond_18
    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_10
    add-int/lit8 v3, v7, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "C"

    aput-object v6, v4, v5

    const-string v6, "X"

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 44
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v7, 0x2

    :cond_1a
    :goto_11
    move v7, v3

    goto/16 :goto_6

    :pswitch_2
    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/String;

    const-string v11, "WR"

    aput-object v11, v3, v5

    .line 45
    invoke-static {v1, v7, v6, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_1b

    const/16 v3, 0x52

    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    const/16 v3, 0x52

    .line 49
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1c
    if-nez v7, :cond_21

    add-int/lit8 v3, v7, 0x1

    .line 50
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/String;

    const-string v11, "WH"

    aput-object v11, v13, v5

    .line 51
    invoke-static {v1, v7, v6, v13}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 52
    :cond_1d
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_1f

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_1e

    const/16 v4, 0x41

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_1a

    const/16 v4, 0x46

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1f
    const/16 v4, 0x41

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_20

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_1a

    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 61
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    if-ne v7, v3, :cond_22

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    :cond_22
    add-int/lit8 v3, v7, -0x1

    new-array v4, v9, [Ljava/lang/String;

    const-string v11, "EWSKI"

    aput-object v11, v4, v5

    const-string v11, "EWSKY"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "OWSKI"

    aput-object v11, v4, v6

    const-string v11, "OWSKY"

    aput-object v11, v4, v15

    const/4 v11, 0x5

    .line 62
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "SCH"

    aput-object v4, v3, v5

    .line 63
    invoke-static {v1, v5, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_14

    :cond_23
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "WICZ"

    aput-object v4, v3, v5

    const-string v4, "WITZ"

    aput-object v4, v3, v12

    .line 64
    invoke-static {v1, v7, v9, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_24

    const-string v3, "TS"

    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_24
    const-string v4, "TS"

    .line 67
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_12
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_25

    const-string v3, "FX"

    .line 69
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_25
    const-string v4, "FX"

    .line 70
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_6

    .line 71
    :cond_26
    :goto_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7

    const/16 v3, 0x46

    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_3
    const/16 v3, 0x46

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_27

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_27
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_28

    .line 76
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v3, v7, 0x1

    .line 77
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x56

    if-ne v4, v6, :cond_1a

    goto/16 :goto_8

    :pswitch_4
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "TION"

    aput-object v3, v4, v5

    .line 78
    invoke-static {v1, v7, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_29

    const/16 v3, 0x58

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_29
    const/16 v3, 0x58

    .line 81
    :goto_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 82
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_16
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_6

    :cond_2b
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "TIA"

    aput-object v4, v3, v5

    const-string v4, "TCH"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 83
    invoke-static {v1, v7, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_2c

    const/16 v3, 0x58

    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2c
    const/16 v3, 0x58

    .line 86
    :goto_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2d
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v11, "TH"

    aput-object v11, v4, v5

    .line 88
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "TTH"

    aput-object v3, v4, v5

    .line 89
    invoke-static {v1, v7, v15, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_19

    .line 90
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_2f

    const/16 v3, 0x54

    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2f
    const/16 v3, 0x54

    .line 92
    :goto_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_30

    .line 93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    add-int/lit8 v3, v7, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "T"

    aput-object v6, v4, v5

    const-string v6, "D"

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 94
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_11

    :cond_31
    :goto_19
    add-int/lit8 v7, v7, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "OM"

    aput-object v4, v3, v5

    const-string v4, "AM"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 95
    invoke-static {v1, v7, v6, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "VAN "

    aput-object v4, v3, v5

    const-string v4, "VON "

    aput-object v4, v3, v11

    .line 96
    invoke-static {v1, v5, v9, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "SCH"

    aput-object v4, v3, v5

    .line 97
    invoke-static {v1, v5, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1a

    .line 98
    :cond_32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_33

    const/16 v3, 0x30

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_8

    const/16 v3, 0x54

    .line 101
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_34
    :goto_1a
    const/16 v3, 0x54

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_35

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_8

    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_5
    add-int/lit8 v11, v7, -0x1

    new-array v13, v6, [Ljava/lang/String;

    const-string v14, "ISL"

    aput-object v14, v13, v5

    const-string v14, "YSL"

    const/4 v3, 0x1

    aput-object v14, v13, v3

    .line 106
    invoke-static {v1, v11, v15, v13}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    :goto_1b
    goto/16 :goto_5

    :cond_36
    if-nez v7, :cond_39

    new-array v11, v3, [Ljava/lang/String;

    const-string v3, "SUGAR"

    aput-object v3, v11, v5

    const/4 v3, 0x5

    .line 107
    invoke-static {v1, v7, v3, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_37

    const/16 v3, 0x58

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_37
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7

    const/16 v3, 0x53

    .line 111
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_38
    const/4 v3, 0x1

    :cond_39
    new-array v11, v3, [Ljava/lang/String;

    const-string v13, "SH"

    aput-object v13, v11, v5

    .line 112
    invoke-static {v1, v7, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    add-int/lit8 v4, v7, 0x1

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "HEIM"

    aput-object v12, v11, v5

    const-string v12, "HOEK"

    aput-object v12, v11, v3

    const-string v3, "HOLM"

    aput-object v3, v11, v6

    const-string v3, "HOLZ"

    aput-object v3, v11, v15

    .line 113
    invoke-static {v1, v4, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_3a

    const/16 v3, 0x53

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_3a
    const/16 v3, 0x53

    .line 116
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 117
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 118
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_3c

    const/16 v3, 0x58

    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_3c
    const/16 v3, 0x58

    .line 120
    :goto_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_3d
    new-array v3, v6, [Ljava/lang/String;

    const-string v11, "SIO"

    aput-object v11, v3, v5

    const-string v11, "SIA"

    const/4 v13, 0x1

    aput-object v11, v3, v13

    .line 122
    invoke-static {v1, v7, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    new-array v3, v13, [Ljava/lang/String;

    const-string v11, "SIAN"

    aput-object v11, v3, v5

    .line 123
    invoke-static {v1, v7, v9, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto/16 :goto_26

    :cond_3e
    if-nez v7, :cond_3f

    add-int/lit8 v3, v7, 0x1

    new-array v11, v9, [Ljava/lang/String;

    const-string v13, "M"

    aput-object v13, v11, v5

    const-string v13, "N"

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-string v13, "L"

    aput-object v13, v11, v6

    const-string v13, "W"

    aput-object v13, v11, v15

    .line 124
    invoke-static {v1, v3, v14, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1e

    :cond_3f
    const/4 v14, 0x1

    :goto_1e
    add-int/lit8 v3, v7, 0x1

    new-array v11, v14, [Ljava/lang/String;

    const-string v13, "Z"

    aput-object v13, v11, v5

    .line 125
    invoke-static {v1, v3, v14, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 126
    :cond_40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_41

    const/16 v3, 0x53

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_42

    const/16 v3, 0x58

    .line 129
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_42
    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/String;

    const-string v6, "Z"

    aput-object v6, v4, v5

    .line 130
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_1f
    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_11

    :cond_43
    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/String;

    const-string v11, "SC"

    aput-object v11, v13, v5

    .line 131
    invoke-static {v1, v7, v6, v13}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    add-int/lit8 v3, v7, 0x2

    .line 132
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    const-string v13, "SK"

    const/16 v14, 0x48

    if-ne v11, v14, :cond_4d

    add-int/lit8 v3, v7, 0x3

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "OO"

    aput-object v12, v11, v5

    const-string v12, "ER"

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const-string v12, "EN"

    aput-object v12, v11, v6

    const-string v12, "UY"

    aput-object v12, v11, v15

    const-string v12, "ED"

    aput-object v12, v11, v9

    const-string v12, "EM"

    const/4 v14, 0x5

    aput-object v12, v11, v14

    .line 133
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_49

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "ER"

    aput-object v11, v4, v5

    const-string v11, "EN"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    .line 134
    invoke-static {v1, v3, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v12, v3, :cond_44

    const-string v3, "X"

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_44
    const-string v4, "X"

    .line 137
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_45

    .line 139
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 140
    :cond_45
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 141
    :cond_46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_47

    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 143
    :cond_47
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_21
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_48

    .line 145
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 146
    :cond_48
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_49
    if-nez v7, :cond_4b

    .line 147
    invoke-virtual {v0, v1, v15}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4b

    invoke-virtual {v0, v1, v15}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x57

    if-eq v3, v4, :cond_4b

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_4a

    const/16 v3, 0x58

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_4a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_2a

    const/16 v3, 0x53

    .line 151
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 152
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_4c

    const/16 v3, 0x58

    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4c
    const/16 v3, 0x58

    .line 154
    :goto_22
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_4d
    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "I"

    aput-object v11, v4, v5

    const/4 v11, 0x1

    aput-object v12, v4, v11

    const-string v12, "Y"

    aput-object v12, v4, v6

    .line 156
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_4e

    const/16 v3, 0x53

    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4e
    const/16 v3, 0x53

    .line 159
    :goto_23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 160
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 161
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_50

    .line 162
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 163
    :cond_50
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_24
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_51

    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 166
    :cond_51
    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 167
    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    if-ne v7, v4, :cond_53

    add-int/lit8 v4, v7, -0x2

    new-array v12, v6, [Ljava/lang/String;

    const-string v13, "AI"

    aput-object v13, v12, v5

    const-string v13, "OI"

    aput-object v13, v12, v11

    invoke-static {v1, v4, v6, v12}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_55

    const/16 v4, 0x53

    .line 169
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_53
    const/16 v4, 0x53

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v9, :cond_54

    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v9, :cond_55

    .line 173
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_55
    :goto_25
    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "S"

    aput-object v6, v4, v5

    const-string v6, "Z"

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 174
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_1f

    :cond_56
    :goto_26
    if-eqz v2, :cond_58

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_57

    const/16 v3, 0x53

    .line 176
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_57
    const/16 v3, 0x53

    .line 177
    :goto_27
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_58
    const/16 v3, 0x53

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_59

    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_2a

    const/16 v3, 0x58

    .line 182
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 183
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_5a

    if-nez v2, :cond_5a

    add-int/lit8 v3, v7, -0x2

    new-array v11, v4, [Ljava/lang/String;

    const-string v12, "IE"

    aput-object v12, v11, v5

    .line 184
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    add-int/lit8 v3, v7, -0x4

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "ME"

    aput-object v12, v11, v5

    const-string v12, "MA"

    aput-object v12, v11, v4

    .line 185
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_5c

    const/16 v3, 0x52

    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 188
    :cond_5a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_5b

    const/16 v3, 0x52

    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_5b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_5c

    const/16 v3, 0x52

    .line 191
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5c
    :goto_28
    add-int/lit8 v3, v7, 0x1

    .line 192
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x52

    if-ne v4, v6, :cond_1a

    goto/16 :goto_8

    .line 193
    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_5d

    const/16 v3, 0x4b

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5d
    const/16 v3, 0x4b

    .line 195
    :goto_29
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_5e

    .line 196
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5e
    add-int/lit8 v3, v7, 0x1

    .line 197
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x51

    if-ne v4, v6, :cond_1a

    goto/16 :goto_8

    :pswitch_8
    add-int/lit8 v3, v7, 0x1

    .line 198
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x48

    if-ne v4, v11, :cond_60

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_5f

    const/16 v3, 0x46

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_5f
    const/16 v3, 0x46

    .line 201
    :goto_2a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 202
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 203
    :cond_60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_61

    const/16 v4, 0x50

    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :cond_61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_62

    const/16 v4, 0x50

    .line 206
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "P"

    aput-object v6, v4, v5

    const-string v6, "B"

    const/4 v11, 0x1

    aput-object v6, v4, v11

    .line 207
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_11

    .line 208
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_63

    const/16 v3, 0x4e

    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_63
    const/16 v3, 0x4e

    .line 210
    :goto_2b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_64

    .line 211
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    add-int/lit8 v4, v7, 0x1

    .line 212
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_8

    .line 213
    :pswitch_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_65

    const/16 v3, 0x4d

    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_66

    const/16 v3, 0x4d

    .line 216
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    add-int/lit8 v3, v7, 0x1

    .line 217
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x4d

    if-ne v4, v11, :cond_68

    :cond_67
    :goto_2c
    const/4 v4, 0x1

    goto :goto_2d

    :cond_68
    add-int/lit8 v4, v7, -0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "UMB"

    aput-object v13, v12, v5

    .line 218
    invoke-static {v1, v4, v15, v12}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    if-eq v3, v4, :cond_67

    add-int/lit8 v4, v7, 0x2

    new-array v12, v11, [Ljava/lang/String;

    const-string v11, "ER"

    aput-object v11, v12, v5

    .line 220
    invoke-static {v1, v4, v6, v12}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    goto :goto_2c

    :cond_69
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_1a

    goto/16 :goto_8

    :pswitch_b
    add-int/lit8 v3, v7, 0x1

    .line 221
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x4c

    if-ne v4, v11, :cond_6f

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    if-ne v7, v3, :cond_6a

    add-int/lit8 v3, v7, -0x1

    new-array v4, v15, [Ljava/lang/String;

    const-string v12, "ILLO"

    aput-object v12, v4, v5

    const-string v12, "ILLA"

    const/4 v13, 0x1

    aput-object v12, v4, v13

    const-string v12, "ALLE"

    aput-object v12, v4, v6

    .line 223
    invoke-static {v1, v3, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :goto_2e
    const/4 v3, 0x1

    goto :goto_2f

    .line 224
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    new-array v4, v6, [Ljava/lang/String;

    const-string v12, "AS"

    aput-object v12, v4, v5

    const-string v12, "OS"

    const/4 v13, 0x1

    aput-object v12, v4, v13

    invoke-static {v1, v3, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "A"

    aput-object v6, v4, v5

    const-string v6, "O"

    aput-object v6, v4, v13

    invoke-static {v1, v3, v13, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_6b
    add-int/lit8 v3, v7, -0x1

    new-array v4, v13, [Ljava/lang/String;

    const-string v6, "ALLE"

    aput-object v6, v4, v5

    .line 226
    invoke-static {v1, v3, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    goto :goto_2e

    :cond_6c
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_6d

    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 229
    :cond_6d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_6e

    .line 230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_6e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 233
    :cond_6f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_70

    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_1a

    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 237
    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_71

    const/16 v3, 0x4b

    .line 238
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_71
    const/16 v3, 0x4b

    .line 239
    :goto_30
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_72

    .line 240
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_72
    add-int/lit8 v4, v7, 0x1

    .line 241
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_8

    :pswitch_d
    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const-string v12, "JOSE"

    aput-object v12, v11, v5

    .line 242
    invoke-static {v1, v7, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7d

    new-array v11, v3, [Ljava/lang/String;

    const-string v12, "SAN "

    aput-object v12, v11, v5

    invoke-static {v1, v5, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_73

    goto/16 :goto_32

    :cond_73
    if-nez v7, :cond_75

    new-array v11, v3, [Ljava/lang/String;

    const-string v3, "JOSE"

    aput-object v3, v11, v5

    .line 243
    invoke-static {v1, v7, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_74

    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7c

    const/16 v3, 0x41

    .line 247
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :cond_75
    add-int/lit8 v3, v7, -0x1

    .line 248
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_78

    if-nez v2, :cond_78

    add-int/lit8 v4, v7, 0x1

    .line 249
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v12, 0x41

    if-eq v11, v12, :cond_76

    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x4f

    if-ne v4, v11, :cond_78

    .line 250
    :cond_76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_77

    .line 251
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7c

    const/16 v3, 0x48

    .line 253
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 254
    :cond_78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    if-ne v7, v4, :cond_7a

    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_79

    .line 256
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7c

    const/16 v3, 0x20

    .line 258
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_7a
    add-int/lit8 v4, v7, 0x1

    .line 259
    sget-object v11, Ljc/c;->e:[Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v1, v4, v12, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "S"

    aput-object v11, v4, v5

    const-string v11, "K"

    aput-object v11, v4, v12

    const-string v11, "L"

    aput-object v11, v4, v6

    .line 260
    invoke-static {v1, v3, v12, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7b

    .line 262
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_7b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7c

    .line 264
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7c
    :goto_31
    add-int/lit8 v3, v7, 0x1

    .line 265
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v13, :cond_1a

    goto/16 :goto_8

    :cond_7d
    :goto_32
    if-nez v7, :cond_7e

    add-int/lit8 v3, v7, 0x4

    .line 266
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_81

    .line 267
    :cond_7e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v9, :cond_81

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "SAN "

    aput-object v3, v4, v5

    invoke-static {v1, v5, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_33

    .line 268
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_80

    .line 269
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_7

    const/16 v3, 0x48

    .line 271
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_81
    :goto_33
    const/16 v3, 0x48

    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_82

    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_7

    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_e
    if-eqz v7, :cond_83

    add-int/lit8 v3, v7, -0x1

    .line 276
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_7

    goto :goto_34

    :cond_83
    const/4 v6, -0x1

    :goto_34
    add-int/lit8 v3, v7, 0x1

    .line 277
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_84

    const/16 v3, 0x48

    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_84
    const/16 v3, 0x48

    .line 280
    :goto_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 281
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_f
    add-int/lit8 v3, v7, 0x1

    .line 282
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v14, 0x48

    if-ne v11, v14, :cond_91

    if-lez v7, :cond_86

    add-int/lit8 v3, v7, -0x1

    .line 283
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_86

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_85

    const/16 v3, 0x4b

    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_85
    const/16 v3, 0x4b

    .line 286
    :goto_36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 287
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_86
    if-nez v7, :cond_8a

    add-int/lit8 v7, v7, 0x2

    .line 288
    invoke-virtual {v0, v1, v7}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_88

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_87

    .line 290
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_8

    .line 292
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 293
    :cond_88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_89

    const/16 v3, 0x4b

    .line 294
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_89
    const/16 v3, 0x4b

    .line 295
    :goto_37
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_8

    .line 296
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8a
    const/4 v3, 0x1

    if-le v7, v3, :cond_8b

    add-int/lit8 v4, v7, -0x2

    new-array v11, v15, [Ljava/lang/String;

    const-string v12, "B"

    aput-object v12, v11, v5

    const-string v12, "H"

    aput-object v12, v11, v3

    const-string v12, "D"

    aput-object v12, v11, v6

    .line 297
    invoke-static {v1, v4, v3, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8b
    if-le v7, v6, :cond_8c

    add-int/lit8 v3, v7, -0x3

    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "B"

    aput-object v11, v4, v5

    const-string v11, "H"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "D"

    aput-object v11, v4, v6

    .line 298
    invoke-static {v1, v3, v12, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8c
    if-le v7, v15, :cond_8d

    add-int/lit8 v3, v7, -0x4

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "B"

    aput-object v11, v4, v5

    const-string v11, "H"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    .line 299
    invoke-static {v1, v3, v12, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto/16 :goto_8

    :cond_8d
    if-le v7, v6, :cond_8f

    add-int/lit8 v3, v7, -0x1

    .line 300
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_8f

    add-int/lit8 v3, v7, -0x3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v11, "C"

    aput-object v11, v4, v5

    const-string v11, "G"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "L"

    aput-object v11, v4, v6

    const-string v6, "R"

    aput-object v6, v4, v15

    const-string v6, "T"

    aput-object v6, v4, v9

    .line 301
    invoke-static {v1, v3, v12, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_8e

    const/16 v3, 0x46

    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_8e
    const/16 v3, 0x46

    .line 304
    :goto_38
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 305
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_8f
    if-lez v7, :cond_a

    add-int/lit8 v3, v7, -0x1

    .line 306
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_a

    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_90

    const/16 v3, 0x4b

    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_90
    const/16 v3, 0x4b

    .line 309
    :goto_39
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 310
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 311
    :cond_91
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v14, 0x4e

    if-ne v11, v14, :cond_9a

    const-string v11, "KN"

    const/4 v12, 0x1

    if-ne v7, v12, :cond_94

    .line 312
    invoke-virtual {v0, v1, v5}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_94

    if-nez v2, :cond_94

    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_92

    .line 314
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 315
    :cond_92
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_3a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-gt v4, v3, :cond_93

    const-string v3, "N"

    .line 317
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_93
    const-string v4, "N"

    .line 318
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_94
    add-int/lit8 v4, v7, 0x2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "EY"

    aput-object v14, v13, v5

    .line 319
    invoke-static {v1, v4, v6, v13}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 320
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x59

    if-eq v3, v4, :cond_97

    if-nez v2, :cond_97

    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v12, v3, :cond_95

    const-string v3, "N"

    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_95
    const-string v4, "N"

    .line 323
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_3b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_96

    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 326
    :cond_96
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 327
    :cond_97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_98

    .line 328
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 329
    :cond_98
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :goto_3c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_99

    .line 331
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 332
    :cond_99
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9a
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "LI"

    aput-object v4, v11, v5

    .line 333
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    if-nez v2, :cond_9d

    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_9b

    const-string v3, "KL"

    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_9b
    const-string v4, "KL"

    .line 336
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_3d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9c

    const-string v3, "L"

    .line 338
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9c
    const-string v4, "L"

    .line 339
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9d
    if-nez v7, :cond_a0

    .line 340
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x59

    if-eq v4, v11, :cond_9e

    sget-object v4, Ljc/c;->d:[Ljava/lang/String;

    .line 341
    invoke-static {v1, v3, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 342
    :cond_9e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_9f

    const/16 v3, 0x4b

    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_9f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    .line 345
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a0
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "ER"

    aput-object v4, v11, v5

    .line 346
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a1

    .line 347
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x59

    if-ne v4, v11, :cond_a3

    :cond_a1
    const/4 v4, 0x6

    new-array v11, v15, [Ljava/lang/String;

    const-string v14, "DANGER"

    aput-object v14, v11, v5

    const-string v14, "RANGER"

    const/4 v13, 0x1

    aput-object v14, v11, v13

    const-string v14, "MANGER"

    aput-object v14, v11, v6

    .line 348
    invoke-static {v1, v5, v4, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a3

    add-int/lit8 v4, v7, -0x1

    new-array v11, v6, [Ljava/lang/String;

    aput-object v12, v11, v5

    const-string v14, "I"

    aput-object v14, v11, v13

    .line 349
    invoke-static {v1, v4, v13, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a3

    new-array v11, v6, [Ljava/lang/String;

    const-string v14, "RGY"

    aput-object v14, v11, v5

    const-string v14, "OGY"

    aput-object v14, v11, v13

    .line 350
    invoke-static {v1, v4, v15, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a2

    const/16 v3, 0x4b

    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_a2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    const/16 v3, 0x4a

    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a3
    new-array v4, v15, [Ljava/lang/String;

    aput-object v12, v4, v5

    const-string v11, "I"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "Y"

    aput-object v11, v4, v6

    .line 355
    invoke-static {v1, v3, v12, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a8

    add-int/lit8 v4, v7, -0x1

    new-array v11, v6, [Ljava/lang/String;

    const-string v13, "AGGI"

    aput-object v13, v11, v5

    const-string v13, "OGGI"

    aput-object v13, v11, v12

    .line 356
    invoke-static {v1, v4, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_3e

    .line 357
    :cond_a4
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x47

    if-ne v4, v6, :cond_a6

    add-int/lit8 v7, v7, 0x2

    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x4b

    if-ge v3, v9, :cond_a5

    .line 359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    :cond_a5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_8

    .line 361
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_a6
    const/16 v4, 0x4b

    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_a7

    .line 363
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    :cond_a7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_1a

    .line 365
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_a8
    :goto_3e
    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "VAN "

    aput-object v11, v4, v5

    const-string v11, "VON "

    const/4 v12, 0x1

    aput-object v11, v4, v12

    .line 366
    invoke-static {v1, v5, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    new-array v4, v12, [Ljava/lang/String;

    const-string v11, "SCH"

    aput-object v11, v4, v5

    .line 367
    invoke-static {v1, v5, v15, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    new-array v4, v12, [Ljava/lang/String;

    const-string v11, "ET"

    aput-object v11, v4, v5

    .line 368
    invoke-static {v1, v3, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    goto :goto_40

    :cond_a9
    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "IER"

    aput-object v6, v4, v5

    .line 369
    invoke-static {v1, v3, v15, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_aa

    const/16 v3, 0x4a

    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_aa
    const/16 v3, 0x4a

    .line 372
    :goto_3f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 373
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_ab
    const/16 v3, 0x4a

    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_ac

    .line 375
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_ac
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_a

    const/16 v3, 0x4b

    .line 377
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_ad
    :goto_40
    const/16 v3, 0x4b

    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_ae

    .line 379
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_ae
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 381
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 382
    :pswitch_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_af

    const/16 v3, 0x46

    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_af
    const/16 v3, 0x46

    .line 384
    :goto_41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_b0

    .line 385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b0
    add-int/lit8 v4, v7, 0x1

    .line 386
    invoke-virtual {v0, v1, v4}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_8

    :pswitch_11
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v11, "DG"

    aput-object v11, v4, v5

    .line 387
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    add-int/lit8 v4, v7, 0x2

    new-array v11, v15, [Ljava/lang/String;

    const-string v13, "I"

    aput-object v13, v11, v5

    aput-object v12, v11, v3

    const-string v12, "Y"

    aput-object v12, v11, v6

    .line 388
    invoke-static {v1, v4, v3, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b2

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_b1

    const/16 v3, 0x4a

    .line 390
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_b1
    const/16 v3, 0x4a

    .line 391
    :goto_42
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_2a

    .line 392
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 393
    :cond_b2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_b3

    const-string v3, "TK"

    .line 394
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_b3
    const-string v7, "TK"

    .line 395
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_b4

    const-string v3, "TK"

    .line 397
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_b4
    const-string v6, "TK"

    .line 398
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_b5
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "DT"

    aput-object v4, v3, v5

    const-string v4, "DD"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 399
    invoke-static {v1, v7, v6, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_b6

    const/16 v3, 0x54

    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_b6
    const/16 v3, 0x54

    .line 402
    :goto_44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_a

    .line 403
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_b7
    const/16 v3, 0x54

    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_b8

    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_b8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_7

    .line 407
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_12
    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const-string v13, "CHIA"

    aput-object v13, v11, v5

    .line 408
    invoke-static {v1, v7, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b9

    goto :goto_46

    :cond_b9
    if-gt v7, v3, :cond_bb

    :cond_ba
    :goto_45
    const/4 v3, 0x0

    goto :goto_46

    :cond_bb
    add-int/lit8 v11, v7, -0x2

    .line 409
    invoke-virtual {v0, v1, v11}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_bc

    goto :goto_45

    :cond_bc
    add-int/lit8 v4, v7, -0x1

    new-array v13, v3, [Ljava/lang/String;

    const-string v3, "ACH"

    aput-object v3, v13, v5

    .line 410
    invoke-static {v1, v4, v15, v13}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_bd

    goto :goto_45

    :cond_bd
    add-int/lit8 v3, v7, 0x2

    .line 411
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_be

    const/16 v4, 0x45

    if-ne v3, v4, :cond_bf

    :cond_be
    const/4 v3, 0x6

    new-array v4, v6, [Ljava/lang/String;

    const-string v13, "BACHER"

    aput-object v13, v4, v5

    const-string v13, "MACHER"

    const/16 v16, 0x1

    aput-object v13, v4, v16

    .line 412
    invoke-static {v1, v11, v3, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ba

    :cond_bf
    const/4 v3, 0x1

    :goto_46
    if-eqz v3, :cond_c2

    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c0

    const/16 v3, 0x4b

    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_c0
    const/16 v3, 0x4b

    .line 415
    :goto_47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c1
    :goto_48
    add-int/lit8 v7, v7, 0x2

    :goto_49
    const/16 v4, 0x4b

    const/4 v13, 0x1

    goto/16 :goto_5c

    :cond_c2
    if-nez v7, :cond_c4

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "CAESAR"

    aput-object v4, v11, v5

    .line 417
    invoke-static {v1, v7, v3, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c3

    const/16 v3, 0x53

    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_c3
    const/16 v3, 0x53

    .line 420
    :goto_4a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 421
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_c4
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "CH"

    aput-object v3, v4, v5

    .line 422
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d5

    if-eqz v7, :cond_c5

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_4c

    :cond_c5
    add-int/lit8 v3, v7, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "HARAC"

    aput-object v11, v4, v5

    const-string v11, "HARIS"

    const/4 v13, 0x1

    aput-object v11, v4, v13

    const/4 v11, 0x5

    .line 423
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    new-array v4, v9, [Ljava/lang/String;

    const-string v11, "HOR"

    aput-object v11, v4, v5

    const-string v11, "HYM"

    aput-object v11, v4, v13

    const-string v11, "HIA"

    aput-object v11, v4, v6

    const-string v11, "HEM"

    aput-object v11, v4, v15

    .line 424
    invoke-static {v1, v3, v15, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    goto :goto_4b

    :cond_c6
    new-array v3, v13, [Ljava/lang/String;

    const-string v4, "CHORE"

    aput-object v4, v3, v5

    const/4 v4, 0x5

    .line 425
    invoke-static {v1, v5, v4, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    :goto_4b
    const/4 v3, 0x0

    goto :goto_4c

    :cond_c7
    const/4 v3, 0x1

    :goto_4c
    if-lez v7, :cond_c9

    new-array v4, v13, [Ljava/lang/String;

    const-string v11, "CHAE"

    aput-object v11, v4, v5

    .line 426
    invoke-static {v1, v7, v9, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c8

    const/16 v3, 0x4b

    .line 428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    :cond_c8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c1

    const/16 v3, 0x58

    .line 430
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_c9
    if-eqz v3, :cond_cb

    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_ca

    const/16 v3, 0x4b

    .line 432
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_ca
    const/16 v3, 0x4b

    .line 433
    :goto_4d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 434
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_cb
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "VAN "

    aput-object v4, v3, v5

    const-string v4, "VON "

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 435
    invoke-static {v1, v5, v9, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d3

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "SCH"

    aput-object v4, v3, v5

    invoke-static {v1, v5, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d3

    add-int/lit8 v3, v7, -0x2

    const/4 v4, 0x6

    new-array v11, v15, [Ljava/lang/String;

    const-string v13, "ORCHES"

    aput-object v13, v11, v5

    const-string v13, "ARCHIT"

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-string v13, "ORCHID"

    aput-object v13, v11, v6

    .line 436
    invoke-static {v1, v3, v4, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d3

    add-int/lit8 v3, v7, 0x2

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "T"

    aput-object v11, v4, v5

    const-string v11, "S"

    aput-object v11, v4, v14

    .line 437
    invoke-static {v1, v3, v14, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d3

    add-int/lit8 v4, v7, -0x1

    new-array v11, v9, [Ljava/lang/String;

    const-string v13, "A"

    aput-object v13, v11, v5

    const-string v13, "O"

    aput-object v13, v11, v14

    const-string v13, "U"

    aput-object v13, v11, v6

    aput-object v12, v11, v15

    .line 438
    invoke-static {v1, v4, v14, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cc

    if-nez v7, :cond_cd

    :cond_cc
    sget-object v4, Ljc/c;->c:[Ljava/lang/String;

    .line 439
    invoke-static {v1, v3, v14, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d3

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v14

    if-ne v4, v11, :cond_cd

    goto :goto_4f

    :cond_cd
    if-lez v7, :cond_d1

    new-array v4, v14, [Ljava/lang/String;

    const-string v7, "MC"

    aput-object v7, v4, v5

    .line 440
    invoke-static {v1, v5, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_ce

    const/16 v4, 0x4b

    .line 442
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_ce
    const/16 v4, 0x4b

    .line 443
    :goto_4e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_e5

    .line 444
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :cond_cf
    const/16 v4, 0x4b

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_d0

    const/16 v6, 0x58

    .line 446
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    :cond_d0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_e5

    .line 448
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :cond_d1
    const/16 v6, 0x58

    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_d2

    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_d2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_e5

    .line 452
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    .line 453
    :cond_d3
    :goto_4f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_d4

    const/16 v3, 0x4b

    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_d4
    const/16 v3, 0x4b

    .line 455
    :goto_50
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_d5
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v11, "CZ"

    aput-object v11, v4, v5

    .line 457
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d7

    add-int/lit8 v4, v7, -0x2

    new-array v11, v3, [Ljava/lang/String;

    const-string v3, "WICZ"

    aput-object v3, v11, v5

    .line 458
    invoke-static {v1, v4, v9, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d7

    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_d6

    const/16 v3, 0x53

    .line 460
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    :cond_d6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c1

    const/16 v3, 0x58

    .line 462
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_d7
    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "CIA"

    aput-object v4, v11, v5

    .line 463
    invoke-static {v1, v3, v15, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_da

    .line 464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_d8

    const/16 v3, 0x58

    .line 465
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_d8
    const/16 v3, 0x58

    .line 466
    :goto_51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_d9

    .line 467
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d9
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_49

    :cond_da
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const-string v13, "CC"

    aput-object v13, v11, v5

    .line 468
    invoke-static {v1, v7, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e6

    if-ne v7, v4, :cond_db

    .line 469
    invoke-virtual {v0, v1, v5}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v11, 0x4d

    if-eq v4, v11, :cond_e6

    :cond_db
    add-int/lit8 v3, v7, 0x2

    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "I"

    aput-object v11, v4, v5

    const/4 v11, 0x1

    aput-object v12, v4, v11

    const-string v12, "H"

    aput-object v12, v4, v6

    .line 470
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e3

    new-array v4, v11, [Ljava/lang/String;

    const-string v12, "HU"

    aput-object v12, v4, v5

    .line 471
    invoke-static {v1, v3, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e3

    if-ne v7, v11, :cond_dc

    add-int/lit8 v3, v7, -0x1

    .line 472
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_dd

    :cond_dc
    add-int/lit8 v3, v7, -0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "UCCEE"

    aput-object v11, v4, v5

    const-string v11, "UCCES"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const/4 v11, 0x5

    .line 473
    invoke-static {v1, v3, v11, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 474
    :cond_dd
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_de

    .line 475
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 476
    :cond_de
    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :goto_52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v6, v3, :cond_df

    .line 478
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    .line 479
    :cond_df
    invoke-virtual {v14, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    .line 480
    :cond_e0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_e1

    const/16 v3, 0x58

    .line 481
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_e1
    const/16 v3, 0x58

    .line 482
    :goto_53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_e2

    .line 483
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e2
    :goto_54
    add-int/lit8 v3, v7, 0x3

    goto :goto_56

    .line 484
    :cond_e3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_e4

    const/16 v4, 0x4b

    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_e4
    const/16 v4, 0x4b

    .line 486
    :goto_55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_e5

    .line 487
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e5
    :goto_56
    move v7, v3

    goto/16 :goto_49

    :cond_e6
    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "CK"

    aput-object v11, v4, v5

    const-string v11, "CG"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "CQ"

    aput-object v11, v4, v6

    .line 488
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e8

    .line 489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_e7

    const/16 v3, 0x4b

    .line 490
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_e7
    const/16 v3, 0x4b

    .line 491
    :goto_57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 492
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_e8
    new-array v4, v15, [Ljava/lang/String;

    const-string v11, "CI"

    aput-object v11, v4, v5

    const-string v11, "CE"

    const/4 v12, 0x1

    aput-object v11, v4, v12

    const-string v11, "CY"

    aput-object v11, v4, v6

    .line 493
    invoke-static {v1, v7, v6, v4}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ec

    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "CIO"

    aput-object v4, v3, v5

    const-string v4, "CIE"

    aput-object v4, v3, v12

    const-string v4, "CIA"

    aput-object v4, v3, v6

    .line 494
    invoke-static {v1, v7, v15, v3}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_e9

    const/16 v3, 0x53

    .line 496
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    :cond_e9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_c1

    const/16 v3, 0x58

    .line 498
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_ea
    const/16 v3, 0x53

    .line 499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_eb

    .line 500
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    :cond_eb
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_c1

    .line 502
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    .line 503
    :cond_ec
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v9, :cond_ed

    const/16 v4, 0x4b

    .line 504
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_ed
    const/16 v4, 0x4b

    .line 505
    :goto_58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v9, :cond_ee

    .line 506
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ee
    new-array v11, v15, [Ljava/lang/String;

    const-string v12, " C"

    aput-object v12, v11, v5

    const-string v12, " Q"

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, " G"

    aput-object v12, v11, v6

    .line 507
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ef

    add-int/lit8 v3, v7, 0x3

    const/4 v13, 0x1

    goto :goto_59

    :cond_ef
    new-array v11, v15, [Ljava/lang/String;

    const-string v12, "C"

    aput-object v12, v11, v5

    const-string v12, "K"

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "Q"

    aput-object v12, v11, v6

    .line 508
    invoke-static {v1, v3, v13, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f0

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "CE"

    aput-object v12, v11, v5

    const-string v12, "CI"

    aput-object v12, v11, v13

    .line 509
    invoke-static {v1, v3, v6, v11}, Ljc/c;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f0

    add-int/lit8 v3, v7, 0x2

    :cond_f0
    :goto_59
    move v7, v3

    goto :goto_5c

    :pswitch_13
    const/16 v4, 0x4b

    const/4 v13, 0x1

    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_f1

    const/16 v3, 0x50

    .line 511
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    :cond_f1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_f2

    const/16 v3, 0x50

    .line 513
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f2
    add-int/lit8 v3, v7, 0x1

    .line 514
    invoke-virtual {v0, v1, v3}, Ljc/c;->a(Ljava/lang/String;I)C

    move-result v6

    const/16 v11, 0x42

    if-ne v6, v11, :cond_f0

    add-int/lit8 v7, v7, 0x2

    goto :goto_5c

    :pswitch_14
    const/16 v4, 0x4b

    const/4 v13, 0x1

    if-nez v7, :cond_f4

    .line 515
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_f3

    const/16 v3, 0x41

    .line 516
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_f3
    const/16 v3, 0x41

    .line 517
    :goto_5a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_f4

    .line 518
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f4
    :goto_5b
    add-int/lit8 v7, v7, 0x1

    :goto_5c
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_f5
    const/4 v13, 0x1

    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_f6

    const/16 v3, 0x4e

    .line 520
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_f6
    const/16 v3, 0x4e

    .line 521
    :goto_5d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_f4

    .line 522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5b

    :cond_f7
    const/4 v13, 0x1

    .line 523
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_f8

    const/16 v3, 0x53

    .line 524
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5e

    :cond_f8
    const/16 v3, 0x53

    .line 525
    :goto_5e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v9, :cond_f4

    .line 526
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5b

    :cond_f9
    if-eqz p2, :cond_fa

    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5f

    :cond_fa
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ldc/b;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
