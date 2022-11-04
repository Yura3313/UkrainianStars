.class public final Lhe/g1;
.super Ljava/lang/Object;
.source "NoOpTransactionProfiler.java"

# interfaces
.implements Lhe/i0;


# static fields
.field public static final a:Lhe/g1;

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhe/g1;

    invoke-direct {v0}, Lhe/g1;-><init>()V

    sput-object v0, Lhe/g1;->a:Lhe/g1;

    const/16 v0, 0x28

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lhe/g1;->b:[C

    const/16 v1, 0x1b

    new-array v1, v1, [C

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lhe/g1;->c:[C

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lhe/g1;->d:[C

    .line 5
    sput-object v1, Lhe/g1;->e:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Lhe/g1;->f:[C

    const-string v0, "GN"

    const-string v1, "KN"

    const-string v2, "PN"

    const-string v3, "WR"

    const-string v4, "PS"

    .line 7
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/g1;->g:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    .line 8
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/g1;->h:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    .line 9
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/g1;->i:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    .line 10
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/g1;->j:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;II[Ljava/lang/String;)Z
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

    move p2, v0

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

.method public static f(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 1
    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    .line 2
    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    .line 3
    div-int/lit8 v0, p0, 0x28

    .line 4
    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    .line 5
    aput p0, p2, p1

    return-void
.end method

.method public static g(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method


# virtual methods
.method public a(Lhe/h0;)Lhe/m1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lhe/h0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;I)C
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

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

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
    move v2, v6

    .line 6
    :goto_1
    sget-object v7, Lhe/g1;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x5

    if-ge v8, v9, :cond_5

    aget-object v10, v7, v8

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 8
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lt v12, v10, :cond_6

    .line 11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ge v12, v10, :cond_10b

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    if-gt v7, v12, :cond_10b

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xc7

    if-eq v12, v13, :cond_108

    const/16 v13, 0xd1

    if-eq v12, v13, :cond_106

    const-string v13, "E"

    const-string v15, "KS"

    const-string v9, "AEIOUY"

    const-string v5, "N"

    const-string v6, "L"

    const-string v14, "S"

    const-string v4, "I"

    const/16 v3, 0x48

    const/4 v10, 0x3

    packed-switch v12, :pswitch_data_0

    :cond_7
    :goto_5
    const/4 v5, 0x5

    const/4 v6, -0x1

    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0x4b

    const/4 v12, 0x1

    goto/16 :goto_77

    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    .line 13
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_9

    .line 14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_8

    const/16 v3, 0x4a

    .line 15
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    const/16 v3, 0x4a

    .line 16
    :goto_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 17
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_9
    const-string v3, "ZO"

    const-string v5, "ZI"

    const-string v6, "ZA"

    .line 18
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_a

    if-lez v7, :cond_a

    add-int/lit8 v3, v7, -0x1

    .line 19
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x54

    if-eq v3, v5, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_b

    const/16 v3, 0x53

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    const/16 v3, 0x53

    .line 22
    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_f

    .line 23
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    :goto_9
    const/4 v5, 0x4

    .line 24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x1

    if-gt v3, v10, :cond_d

    .line 25
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v14, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rsub-int/lit8 v10, v6, 0x4

    const/4 v5, 0x2

    if-gt v5, v10, :cond_e

    const-string v5, "TS"

    .line 28
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    const-string v5, "TS"

    .line 29
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_f
    :goto_b
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_ba

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_51

    :pswitch_1
    if-nez v7, :cond_11

    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_10

    const/16 v3, 0x53

    .line 32
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_10
    const/16 v3, 0x53

    .line 33
    :goto_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 34
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 35
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_12

    add-int/lit8 v3, v7, -0x3

    const-string v4, "IAU"

    const-string v5, "EAU"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v3, v10, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    add-int/lit8 v3, v7, -0x2

    const-string v4, "AU"

    const-string v5, "OU"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 37
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_d

    :cond_12
    const/4 v5, 0x2

    .line 38
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v10, v3, 0x4

    if-gt v5, v10, :cond_13

    .line 39
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v15, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rsub-int/lit8 v10, v6, 0x4

    if-gt v5, v10, :cond_14

    .line 42
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 43
    :cond_14
    invoke-virtual {v15, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_f
    add-int/lit8 v3, v7, 0x1

    const-string v4, "C"

    const-string v5, "X"

    .line 44
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    goto/16 :goto_2e

    :pswitch_2
    const-string v3, "WR"

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_16

    const/16 v3, 0x52

    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_16
    const/16 v3, 0x52

    .line 48
    :goto_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 49
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_17
    :goto_11
    move v5, v4

    goto/16 :goto_59

    :cond_18
    if-nez v7, :cond_1d

    add-int/lit8 v3, v7, 0x1

    .line 50
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const-string v4, "WH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 51
    invoke-static {v1, v7, v6, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 52
    :cond_19
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v5, :cond_1b

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1a

    const/16 v4, 0x41

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_c0

    const/16 v4, 0x46

    .line 56
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_55

    :cond_1b
    const/16 v4, 0x41

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_1c

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_c0

    .line 60
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_55

    .line 61
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_1e

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    :cond_1e
    add-int/lit8 v3, v7, -0x1

    const-string v4, "EWSKI"

    const-string v5, "EWSKY"

    const-string v6, "OWSKI"

    const-string v9, "OWSKY"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 62
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "SCH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const-string v3, "WICZ"

    const-string v4, "WITZ"

    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x2

    if-gt v3, v10, :cond_20

    const-string v5, "TS"

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    const-string v5, "TS"

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int/lit8 v10, v5, 0x4

    if-gt v3, v10, :cond_21

    const-string v3, "FX"

    .line 69
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_21
    const-string v3, "FX"

    .line 70
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_56

    .line 71
    :cond_22
    :goto_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    const/16 v3, 0x46

    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_3
    const/16 v3, 0x46

    const/4 v4, 0x4

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_23

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_24

    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    add-int/lit8 v3, v7, 0x1

    .line 77
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_c0

    :cond_25
    :goto_15
    const/4 v5, 0x4

    goto/16 :goto_59

    :pswitch_4
    const-string v3, "TION"

    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_26

    const/16 v3, 0x58

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_26
    const/16 v3, 0x58

    .line 81
    :goto_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_bc

    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    :cond_27
    const/16 v3, 0x58

    const-string v5, "TIA"

    const-string v6, "TCH"

    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v10, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_28

    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :cond_28
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_bc

    .line 87
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    const/4 v4, 0x4

    goto/16 :goto_53

    :cond_29
    const-string v3, "TH"

    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "TTH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v1, v7, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_19

    .line 90
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2b

    const/16 v3, 0x54

    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2b
    const/16 v3, 0x54

    .line 92
    :goto_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_2c

    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v3, v7, 0x1

    const-string v4, "T"

    const-string v5, "D"

    .line 94
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    goto/16 :goto_2e

    :cond_2d
    :goto_19
    add-int/lit8 v7, v7, 0x2

    const-string v3, "OM"

    const-string v4, "AM"

    .line 95
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "VAN "

    const-string v4, "VON "

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v5, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "SCH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v1, v5, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1a

    .line 98
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_2f

    const/16 v3, 0x30

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_2f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_c1

    const/16 v3, 0x54

    .line 101
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :cond_30
    :goto_1a
    const/16 v3, 0x54

    goto :goto_1b

    :cond_31
    const/16 v3, 0x54

    const/4 v4, 0x4

    .line 102
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_32

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_32
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_c1

    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :pswitch_5
    add-int/lit8 v12, v7, -0x1

    const-string v15, "ISL"

    const-string v3, "YSL"

    .line 106
    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_5

    :cond_33
    if-nez v7, :cond_35

    const-string v3, "SUGAR"

    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v1, v7, v12, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_34

    const/16 v3, 0x58

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_7

    const/16 v3, 0x53

    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_35
    const-string v3, "SH"

    .line 112
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v1, v7, v12, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v3, v7, 0x1

    const-string v4, "HEIM"

    const-string v5, "HOEK"

    const-string v6, "HOLM"

    const-string v9, "HOLZ"

    .line 113
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-static {v1, v3, v12, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v12, :cond_36

    const/16 v3, 0x53

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_36
    const/16 v3, 0x53

    .line 116
    :goto_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v12, :cond_37

    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    :goto_1d
    move v5, v12

    goto/16 :goto_59

    .line 118
    :cond_38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v12, :cond_39

    const/16 v3, 0x58

    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    const/16 v3, 0x58

    .line 120
    :goto_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v12, :cond_37

    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_3a
    const/4 v12, 0x4

    const-string v3, "SIO"

    const-string v15, "SIA"

    .line 122
    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "SIAN"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v1, v7, v12, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto/16 :goto_28

    :cond_3b
    if-nez v7, :cond_3c

    add-int/lit8 v3, v7, 0x1

    const-string v12, "M"

    const-string v15, "W"

    .line 124
    filled-new-array {v12, v5, v6, v15}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1f

    :cond_3c
    const/4 v6, 0x1

    :goto_1f
    add-int/lit8 v3, v7, 0x1

    const-string v5, "Z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v1, v3, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 126
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3e

    const/16 v3, 0x53

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_3e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_3f

    const/16 v3, 0x58

    .line 129
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v3, v7, 0x1

    const-string v4, "Z"

    .line 130
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    goto/16 :goto_27

    :cond_40
    const-string v5, "SC"

    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v7, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    add-int/lit8 v3, v7, 0x2

    .line 132
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    const-string v6, "SK"

    const/16 v12, 0x48

    if-ne v5, v12, :cond_4a

    add-int/lit8 v3, v7, 0x3

    const-string v16, "OO"

    const-string v17, "ER"

    const-string v18, "EN"

    const-string v19, "UY"

    const-string v20, "ED"

    const-string v21, "EM"

    .line 133
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "ER"

    const-string v9, "EN"

    .line 134
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x1

    if-gt v3, v10, :cond_41

    const-string v3, "X"

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_20

    :cond_41
    const-string v3, "X"

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_20
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x2

    if-gt v3, v10, :cond_42

    .line 139
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    .line 140
    :cond_42
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    :cond_43
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v3, v10, :cond_44

    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 143
    :cond_44
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v3, v10, :cond_45

    .line 145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 146
    :cond_45
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_46
    if-nez v7, :cond_48

    .line 147
    invoke-virtual {v0, v1, v10}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    invoke-virtual {v0, v1, v10}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x57

    if-eq v3, v4, :cond_48

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_47

    const/16 v3, 0x58

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_4c

    const/16 v3, 0x53

    .line 151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_48
    const/4 v5, 0x4

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_49

    const/16 v3, 0x58

    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_49
    const/16 v3, 0x58

    .line 154
    :goto_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_4c

    .line 155
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4a
    const/4 v5, 0x4

    const-string v9, "Y"

    .line 156
    filled-new-array {v4, v13, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v1, v3, v9, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_4b

    const/16 v3, 0x53

    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4b
    const/16 v3, 0x53

    .line 159
    :goto_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_4c

    .line 160
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4c
    :goto_24
    move v4, v5

    goto/16 :goto_53

    .line 161
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x2

    if-gt v3, v10, :cond_4e

    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_25

    :cond_4e
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_25
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v3, v10, :cond_4f

    .line 165
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 166
    :cond_4f
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 167
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v7, v4, :cond_51

    add-int/lit8 v4, v7, -0x2

    const-string v5, "AI"

    const-string v6, "OI"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v4, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_53

    const/16 v4, 0x53

    .line 169
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_51
    const/16 v4, 0x53

    const/4 v5, 0x4

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_52

    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_53

    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_53
    :goto_26
    const-string v4, "Z"

    .line 174
    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    :goto_27
    goto/16 :goto_2e

    :cond_54
    :goto_28
    if-eqz v2, :cond_56

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_55

    const/16 v3, 0x53

    .line 176
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_55
    const/16 v3, 0x53

    .line 177
    :goto_29
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_bc

    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    :cond_56
    const/16 v3, 0x53

    const/4 v4, 0x4

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_57

    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_bc

    const/16 v3, 0x58

    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 183
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_59

    if-nez v2, :cond_59

    add-int/lit8 v3, v7, -0x2

    const-string v4, "IE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 184
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    add-int/lit8 v3, v7, -0x4

    const-string v4, "ME"

    const-string v6, "MA"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_58

    const/16 v3, 0x52

    .line 187
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_58
    const/16 v3, 0x52

    goto :goto_2a

    :cond_59
    const/16 v3, 0x52

    const/4 v4, 0x4

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_5a

    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_5a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_5b

    .line 191
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    :goto_2a
    add-int/lit8 v5, v7, 0x1

    .line 192
    invoke-virtual {v0, v1, v5}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v3, :cond_5c

    goto/16 :goto_11

    :cond_5c
    move v3, v5

    goto/16 :goto_55

    :pswitch_7
    const/4 v4, 0x4

    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_5d

    const/16 v3, 0x4b

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_5d
    const/16 v3, 0x4b

    .line 195
    :goto_2b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_5e

    .line 196
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5e
    add-int/lit8 v3, v7, 0x1

    .line 197
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_c0

    goto/16 :goto_15

    :pswitch_8
    add-int/lit8 v3, v7, 0x1

    .line 198
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x48

    if-ne v4, v5, :cond_60

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5f

    const/16 v3, 0x46

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_5f
    const/16 v3, 0x46

    .line 201
    :goto_2c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 202
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_60
    const/4 v4, 0x4

    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_61

    const/16 v5, 0x50

    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_61
    const/16 v5, 0x50

    .line 205
    :goto_2d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v4, :cond_62

    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    const-string v4, "P"

    const-string v5, "B"

    .line 207
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    :goto_2e
    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_55

    .line 208
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_63

    const/16 v3, 0x4e

    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_63
    const/16 v3, 0x4e

    .line 210
    :goto_2f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_64

    .line 211
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    add-int/lit8 v5, v7, 0x1

    .line 212
    invoke-virtual {v0, v1, v5}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v6

    if-ne v6, v3, :cond_65

    goto/16 :goto_11

    :cond_65
    move v4, v5

    goto/16 :goto_51

    :pswitch_a
    const/4 v4, 0x4

    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_66

    const/16 v3, 0x4d

    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_66
    const/16 v3, 0x4d

    .line 215
    :goto_30
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_67

    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_67
    add-int/lit8 v4, v7, 0x1

    .line 217
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_68

    goto :goto_31

    :cond_68
    add-int/lit8 v3, v7, -0x1

    const-string v5, "UMB"

    .line 218
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v10, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eq v4, v3, :cond_69

    add-int/lit8 v3, v7, 0x2

    const-string v5, "ER"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 220
    invoke-static {v1, v3, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    :goto_31
    const/4 v3, 0x1

    goto :goto_32

    :cond_6a
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_6b

    goto/16 :goto_15

    :cond_6b
    move v3, v4

    goto/16 :goto_55

    :pswitch_b
    add-int/lit8 v3, v7, 0x1

    .line 221
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_73

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v7, v3, :cond_6c

    add-int/lit8 v3, v7, -0x1

    const-string v4, "ILLO"

    const-string v6, "ILLA"

    const-string v9, "ALLE"

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    .line 223
    invoke-static {v1, v3, v6, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v6, 0x4

    goto :goto_34

    .line 224
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const-string v6, "AS"

    const-string v9, "OS"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v6, "A"

    const-string v9, "O"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_33

    :cond_6d
    const/4 v6, 0x4

    goto :goto_35

    :cond_6e
    :goto_33
    add-int/lit8 v3, v7, -0x1

    const-string v4, "ALLE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    .line 226
    invoke-static {v1, v3, v6, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :goto_34
    const/4 v3, 0x1

    goto :goto_36

    :cond_6f
    :goto_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_71

    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_70

    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_70
    :goto_37
    move v5, v6

    goto/16 :goto_59

    .line 229
    :cond_71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_72

    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_70

    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_73
    const/4 v6, 0x4

    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v6, :cond_74

    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v6, :cond_c0

    .line 236
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_55

    :pswitch_c
    const/4 v6, 0x4

    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v6, :cond_75

    const/16 v3, 0x4b

    .line 238
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_75
    const/16 v3, 0x4b

    .line 239
    :goto_38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v6, :cond_76

    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_76
    add-int/lit8 v4, v7, 0x1

    .line 241
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_ba

    goto/16 :goto_15

    :pswitch_d
    const-string v3, "JOSE"

    .line 242
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "SAN "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto/16 :goto_3c

    :cond_77
    if-nez v7, :cond_79

    const-string v3, "JOSE"

    .line 243
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_78

    const/16 v3, 0x4a

    .line 245
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_80

    const/16 v3, 0x41

    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3a

    :cond_79
    add-int/lit8 v3, v7, -0x1

    .line 248
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7c

    if-nez v2, :cond_7c

    add-int/lit8 v4, v7, 0x1

    .line 249
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x41

    if-eq v5, v9, :cond_7a

    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_7c

    .line 250
    :cond_7a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_7b

    const/16 v3, 0x4a

    .line 251
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_7b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_80

    const/16 v3, 0x48

    .line 253
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_7c
    const/4 v4, 0x4

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v7, v5, :cond_7e

    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_7d

    const/16 v3, 0x4a

    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_7d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_80

    const/16 v3, 0x20

    .line 258
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_7e
    add-int/lit8 v4, v7, 0x1

    .line 259
    sget-object v5, Lhe/g1;->j:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v4, v9, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_80

    const-string v4, "K"

    filled-new-array {v14, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {v1, v3, v9, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_7f

    const/16 v3, 0x4a

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_7f
    const/16 v3, 0x4a

    .line 263
    :goto_39
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_81

    .line 264
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_80
    :goto_3a
    const/16 v3, 0x4a

    :cond_81
    :goto_3b
    add-int/lit8 v4, v7, 0x1

    .line 265
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_6b

    goto/16 :goto_15

    :cond_82
    :goto_3c
    if-nez v7, :cond_84

    add-int/lit8 v3, v7, 0x4

    .line 266
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_83

    goto :goto_3d

    :cond_83
    const/16 v3, 0x48

    const/4 v4, 0x4

    goto :goto_3f

    .line 267
    :cond_84
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_87

    const-string v3, "SAN "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    goto :goto_3e

    .line 268
    :cond_85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_86

    const/16 v3, 0x4a

    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_7

    const/16 v3, 0x48

    .line 271
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_87
    :goto_3e
    const/16 v3, 0x48

    .line 272
    :goto_3f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_88

    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 275
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_e
    if-eqz v7, :cond_8a

    add-int/lit8 v3, v7, -0x1

    .line 276
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_89

    goto :goto_40

    :cond_89
    move v6, v4

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_8a
    const/4 v4, -0x1

    :goto_40
    add-int/lit8 v3, v7, 0x1

    .line 277
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_89

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_8b

    const/16 v3, 0x48

    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_8b
    const/16 v3, 0x48

    .line 280
    :goto_41
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :pswitch_f
    add-int/lit8 v12, v7, 0x1

    .line 282
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v14

    if-ne v14, v3, :cond_98

    if-lez v7, :cond_8d

    add-int/lit8 v3, v7, -0x1

    .line 283
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8d

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_8c

    const/16 v3, 0x4b

    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_8c
    const/16 v3, 0x4b

    .line 286
    :goto_42
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 287
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_8d
    if-nez v7, :cond_91

    add-int/lit8 v7, v7, 0x2

    .line 288
    invoke-virtual {v0, v1, v7}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8f

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_8e

    const/16 v3, 0x4a

    .line 290
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_8e
    const/16 v3, 0x4a

    .line 291
    :goto_43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_c1

    .line 292
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :cond_8f
    const/4 v4, 0x4

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_90

    const/16 v3, 0x4b

    .line 294
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_90
    const/16 v3, 0x4b

    .line 295
    :goto_44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_c1

    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_56

    :cond_91
    const/4 v3, 0x1

    if-le v7, v3, :cond_92

    add-int/lit8 v4, v7, -0x2

    const-string v5, "B"

    const-string v9, "H"

    const-string v12, "D"

    .line 297
    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v3, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_92
    const/4 v3, 0x2

    if-le v7, v3, :cond_93

    add-int/lit8 v3, v7, -0x3

    const-string v4, "B"

    const-string v5, "H"

    const-string v9, "D"

    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 298
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_45

    :cond_93
    const/4 v5, 0x1

    :goto_45
    if-le v7, v10, :cond_94

    add-int/lit8 v3, v7, -0x4

    const-string v4, "B"

    const-string v9, "H"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    goto/16 :goto_15

    :cond_94
    const/4 v3, 0x2

    if-le v7, v3, :cond_96

    add-int/lit8 v3, v7, -0x1

    .line 300
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_96

    add-int/lit8 v3, v7, -0x3

    const-string v4, "C"

    const-string v5, "G"

    const-string v9, "R"

    const-string v10, "T"

    filled-new-array {v4, v5, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 301
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_95

    const/16 v3, 0x46

    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_95
    const/16 v3, 0x46

    .line 304
    :goto_46
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 305
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_96
    if-lez v7, :cond_25

    add-int/lit8 v3, v7, -0x1

    .line 306
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_25

    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_97

    const/16 v3, 0x4b

    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_97
    const/16 v3, 0x4b

    .line 309
    :goto_47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 311
    :cond_98
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v14, 0x4e

    if-ne v3, v14, :cond_a1

    const-string v3, "KN"

    const/4 v4, 0x1

    if-ne v7, v4, :cond_9b

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9b

    if-nez v2, :cond_9b

    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x4

    rsub-int/lit8 v10, v6, 0x4

    const/4 v6, 0x2

    if-gt v6, v10, :cond_99

    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    .line 315
    :cond_99
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x1

    if-gt v3, v10, :cond_9a

    .line 317
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 318
    :cond_9a
    invoke-virtual {v5, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_9b
    add-int/lit8 v4, v7, 0x2

    const-string v6, "EY"

    .line 319
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v1, v4, v9, v6}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    .line 320
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x59

    if-eq v4, v6, :cond_9e

    if-nez v2, :cond_9e

    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x4

    rsub-int/lit8 v10, v4, 0x4

    const/4 v4, 0x1

    if-gt v4, v10, :cond_9c

    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_49

    :cond_9c
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v5, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int/lit8 v10, v5, 0x4

    const/4 v5, 0x2

    if-gt v5, v10, :cond_9d

    .line 325
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_37

    .line 326
    :cond_9d
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_37

    :cond_9e
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v5, v10, :cond_9f

    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 329
    :cond_9f
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :goto_4a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v5, v10, :cond_a0

    .line 331
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 332
    :cond_a0
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_a1
    const/4 v5, 0x2

    const-string v3, "LI"

    .line 333
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    if-nez v2, :cond_a4

    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v10, v3, 0x4

    if-gt v5, v10, :cond_a2

    const-string v3, "KL"

    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_4b

    :cond_a2
    const-string v3, "KL"

    const/4 v5, 0x0

    .line 336
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_4b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x1

    if-gt v3, v10, :cond_a3

    .line 338
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 339
    :cond_a3
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_a4
    if-nez v7, :cond_a7

    .line 340
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x59

    if-eq v3, v5, :cond_a5

    sget-object v3, Lhe/g1;->i:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 341
    invoke-static {v1, v12, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 342
    :cond_a5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_a6

    const/16 v3, 0x4b

    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_a6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_17

    const/16 v3, 0x4a

    .line 345
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_a7
    const-string v3, "ER"

    .line 346
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v12, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a8

    .line 347
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x59

    if-ne v3, v5, :cond_aa

    :cond_a8
    const/4 v3, 0x6

    const-string v5, "DANGER"

    const-string v6, "RANGER"

    const-string v9, "MANGER"

    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 348
    invoke-static {v1, v6, v3, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aa

    add-int/lit8 v3, v7, -0x1

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 349
    invoke-static {v1, v3, v6, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_aa

    const-string v5, "RGY"

    const-string v6, "OGY"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v1, v3, v10, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aa

    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_a9

    const/16 v3, 0x4b

    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_a9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_17

    const/16 v3, 0x4a

    .line 354
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_aa
    const-string v3, "Y"

    .line 355
    filled-new-array {v13, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v12, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b1

    add-int/lit8 v3, v7, -0x1

    const-string v4, "AGGI"

    const-string v5, "OGGI"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 356
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    goto :goto_4d

    .line 357
    :cond_ab
    invoke-virtual {v0, v1, v12}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_ae

    add-int/lit8 v7, v7, 0x2

    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_ac

    const/16 v3, 0x4b

    .line 359
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_ac
    const/16 v3, 0x4b

    .line 360
    :goto_4c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_ad

    .line 361
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ad
    move v10, v3

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_57

    :cond_ae
    const/16 v3, 0x4b

    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_af

    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    :cond_af
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_b0

    .line 365
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b0
    move v3, v12

    goto/16 :goto_55

    :cond_b1
    const/4 v5, 0x4

    :goto_4d
    const-string v3, "VAN "

    const-string v4, "VON "

    .line 366
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b6

    const-string v3, "SCH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v1, v4, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b6

    const-string v3, "ET"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 368
    invoke-static {v1, v12, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    goto :goto_4f

    :cond_b2
    const-string v3, "IER"

    .line 369
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_b3

    const/16 v3, 0x4a

    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_b3
    const/16 v3, 0x4a

    .line 372
    :goto_4e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 373
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_b4
    const/16 v3, 0x4a

    const/4 v4, 0x4

    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_b5

    .line 375
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_b5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_17

    const/16 v3, 0x4b

    .line 377
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_b6
    :goto_4f
    const/16 v3, 0x4b

    const/4 v4, 0x4

    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_b7

    .line 379
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_b7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_17

    .line 381
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :pswitch_10
    const/4 v4, 0x4

    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_b8

    const/16 v3, 0x46

    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_b8
    const/16 v3, 0x46

    .line 384
    :goto_50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_b9

    .line 385
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b9
    add-int/lit8 v4, v7, 0x1

    .line 386
    invoke-virtual {v0, v1, v4}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_ba

    goto/16 :goto_15

    :cond_ba
    :goto_51
    move v7, v4

    goto :goto_56

    :pswitch_11
    const-string v3, "DG"

    .line 387
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c2

    add-int/lit8 v3, v7, 0x2

    const-string v5, "Y"

    .line 388
    filled-new-array {v4, v13, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_bb

    const/16 v3, 0x4a

    .line 390
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_bb
    const/16 v3, 0x4a

    .line 391
    :goto_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_bc

    .line 392
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_bc
    :goto_53
    add-int/lit8 v7, v7, 0x3

    goto :goto_56

    :cond_bd
    const/4 v4, 0x4

    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int/lit8 v10, v5, 0x4

    const-string v5, "TK"

    const/4 v6, 0x2

    if-gt v6, v10, :cond_be

    .line 394
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_54

    :cond_be
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rsub-int/lit8 v10, v9, 0x4

    if-gt v6, v10, :cond_bf

    .line 397
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 398
    :cond_bf
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    :goto_55
    move v7, v3

    :cond_c1
    :goto_56
    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x4b

    :goto_57
    const/4 v12, 0x1

    goto/16 :goto_78

    :cond_c2
    const/4 v6, 0x2

    const-string v3, "DT"

    const-string v4, "DD"

    .line 399
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v6, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_c3

    const/16 v3, 0x54

    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_c3
    const/16 v3, 0x54

    .line 402
    :goto_58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_c4

    .line 403
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c4
    :goto_59
    add-int/lit8 v7, v7, 0x2

    goto :goto_56

    :cond_c5
    const/16 v3, 0x54

    const/4 v5, 0x4

    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_c6

    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_c6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_7

    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_12
    const/4 v5, 0x4

    const-string v3, "CHIA"

    .line 408
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    const/4 v3, 0x1

    goto :goto_5a

    :cond_c7
    const/4 v3, 0x1

    if-gt v7, v3, :cond_c8

    const/4 v3, 0x0

    :goto_5a
    const/4 v6, -0x1

    goto :goto_5c

    :cond_c8
    add-int/lit8 v3, v7, -0x2

    .line 409
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c9

    goto :goto_5b

    :cond_c9
    add-int/lit8 v5, v7, -0x1

    const-string v9, "ACH"

    .line 410
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v10, v9}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ca

    goto :goto_5b

    :cond_ca
    add-int/lit8 v5, v7, 0x2

    .line 411
    invoke-virtual {v0, v1, v5}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x49

    if-eq v5, v9, :cond_cb

    const/16 v9, 0x45

    if-ne v5, v9, :cond_cc

    :cond_cb
    const/4 v5, 0x6

    const-string v9, "BACHER"

    const-string v12, "MACHER"

    .line 412
    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-static {v1, v3, v5, v9}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cd

    :cond_cc
    const/4 v3, 0x1

    goto :goto_5c

    :cond_cd
    :goto_5b
    const/4 v3, 0x0

    :goto_5c
    if-eqz v3, :cond_cf

    .line 414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_ce

    const/16 v3, 0x4b

    .line 415
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_ce
    const/16 v3, 0x4b

    .line 416
    :goto_5d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e5

    .line 417
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_65

    :cond_cf
    const/4 v5, 0x4

    if-nez v7, :cond_d1

    const/4 v3, 0x6

    const-string v9, "CAESAR"

    .line 418
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v3, v9}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_d0

    const/16 v3, 0x53

    .line 420
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5e

    :cond_d0
    const/16 v3, 0x53

    .line 421
    :goto_5e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e5

    .line 422
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_65

    :cond_d1
    const-string v3, "CH"

    .line 423
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e3

    if-eqz v7, :cond_d2

    goto :goto_5f

    :cond_d2
    add-int/lit8 v3, v7, 0x1

    const-string v4, "HARAC"

    const-string v5, "HARIS"

    .line 424
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d3

    const-string v4, "HOR"

    const-string v5, "HYM"

    const-string v9, "HIA"

    const-string v12, "HEM"

    filled-new-array {v4, v5, v9, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v1, v3, v10, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d3

    goto :goto_5f

    :cond_d3
    const-string v3, "CHORE"

    .line 426
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    :goto_5f
    const/4 v3, 0x0

    goto :goto_60

    :cond_d4
    const/4 v3, 0x1

    :goto_60
    if-lez v7, :cond_d6

    const-string v4, "CHAE"

    .line 427
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v7, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_d5

    const/16 v3, 0x4b

    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    :cond_d5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_e5

    const/16 v3, 0x58

    .line 431
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_65

    :cond_d6
    const/4 v5, 0x4

    :cond_d7
    if-eqz v3, :cond_d9

    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_d8

    const/16 v3, 0x4b

    .line 433
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_d8
    const/16 v3, 0x4b

    .line 434
    :goto_61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e5

    .line 435
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_65

    :cond_d9
    const-string v3, "VAN "

    const-string v4, "VON "

    .line 436
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 437
    invoke-static {v1, v4, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    const-string v3, "SCH"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    add-int/lit8 v3, v7, -0x2

    const/4 v4, 0x6

    const-string v5, "ORCHES"

    const-string v9, "ARCHIT"

    const-string v10, "ORCHID"

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-static {v1, v3, v4, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    add-int/lit8 v3, v7, 0x2

    const-string v4, "T"

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 439
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e1

    add-int/lit8 v4, v7, -0x1

    const-string v9, "A"

    const-string v10, "O"

    const-string v12, "U"

    filled-new-array {v9, v10, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 440
    invoke-static {v1, v4, v5, v9}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_da

    if-nez v7, :cond_db

    :cond_da
    sget-object v4, Lhe/g1;->h:[Ljava/lang/String;

    .line 441
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e1

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v4, v9, :cond_db

    goto :goto_63

    :cond_db
    if-lez v7, :cond_df

    const-string v4, "MC"

    .line 442
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_dc

    const/16 v4, 0x4b

    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_dc
    const/16 v4, 0x4b

    .line 445
    :goto_62
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v5, :cond_e9

    .line 446
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_67

    :cond_dd
    const/16 v4, 0x4b

    const/4 v5, 0x4

    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v5, :cond_de

    const/16 v7, 0x58

    .line 448
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    :cond_de
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v5, :cond_e9

    .line 450
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_67

    :cond_df
    const/4 v5, 0x4

    const/16 v7, 0x58

    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e0

    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    :cond_e0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e9

    .line 454
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_67

    :cond_e1
    :goto_63
    const/4 v5, 0x4

    .line 455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_e2

    const/16 v3, 0x4b

    .line 456
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_e2
    const/16 v3, 0x4b

    .line 457
    :goto_64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v5, :cond_e5

    .line 458
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_e3
    const-string v3, "CZ"

    .line 459
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    add-int/lit8 v3, v7, -0x2

    const-string v5, "WICZ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    .line 460
    invoke-static {v1, v3, v9, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e6

    .line 461
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_e4

    const/16 v3, 0x53

    .line 462
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    :cond_e4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v9, :cond_e5

    const/16 v3, 0x58

    .line 464
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e5
    :goto_65
    add-int/lit8 v3, v7, 0x2

    goto :goto_67

    :cond_e6
    add-int/lit8 v3, v7, 0x1

    const-string v5, "CIA"

    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v10, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_e7

    const/16 v3, 0x58

    .line 467
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_66

    :cond_e7
    const/16 v3, 0x58

    .line 468
    :goto_66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_e8

    .line 469
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e8
    add-int/lit8 v3, v7, 0x3

    :cond_e9
    :goto_67
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v9, 0x0

    goto/16 :goto_71

    :cond_ea
    const-string v5, "CC"

    .line 470
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v7, v9, v5}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v5, 0x1

    if-ne v7, v5, :cond_eb

    const/4 v9, 0x0

    .line 471
    invoke-virtual {v0, v1, v9}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v12

    const/16 v9, 0x4d

    if-eq v12, v9, :cond_f6

    :cond_eb
    add-int/lit8 v3, v7, 0x2

    const-string v9, "H"

    .line 472
    filled-new-array {v4, v13, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f3

    const-string v4, "HU"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    .line 473
    invoke-static {v1, v3, v9, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f3

    if-ne v7, v5, :cond_ed

    add-int/lit8 v3, v7, -0x1

    .line 474
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_ec

    goto :goto_68

    :cond_ec
    const/4 v5, 0x5

    goto :goto_69

    :cond_ed
    :goto_68
    add-int/lit8 v3, v7, -0x1

    const-string v4, "UCCEE"

    const-string v5, "UCCES"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 475
    invoke-static {v1, v3, v5, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 476
    :goto_69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x2

    if-gt v3, v10, :cond_ee

    .line 477
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_6a

    :cond_ee
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :goto_6a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    if-gt v3, v10, :cond_ef

    .line 480
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6c

    .line 481
    :cond_ef
    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6c

    :cond_f0
    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_f1

    const/16 v3, 0x58

    .line 483
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_f1
    const/16 v3, 0x58

    .line 484
    :goto_6b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_f2

    .line 485
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f2
    :goto_6c
    add-int/lit8 v7, v7, 0x3

    move v3, v7

    goto :goto_6e

    :cond_f3
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v9, 0x0

    .line 486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v4, :cond_f4

    const/16 v7, 0x4b

    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_f4
    const/16 v7, 0x4b

    .line 488
    :goto_6d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_f5

    .line 489
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f5
    :goto_6e
    const/4 v4, 0x4

    goto/16 :goto_71

    :cond_f6
    const/4 v5, 0x5

    const/4 v9, 0x0

    const-string v4, "CK"

    const-string v12, "CG"

    const-string v13, "CQ"

    .line 490
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v1, v7, v12, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_f7

    const/16 v3, 0x4b

    .line 492
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_f7
    const/16 v3, 0x4b

    .line 493
    :goto_6f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_fc

    .line 494
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_70

    :cond_f8
    const-string v4, "CI"

    const-string v12, "CE"

    const-string v13, "CY"

    .line 495
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v1, v7, v12, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fd

    const-string v3, "CIO"

    const-string v4, "CIE"

    const-string v12, "CIA"

    .line 496
    filled-new-array {v3, v4, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v10, v3}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_f9

    const/16 v3, 0x53

    .line 498
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    :cond_f9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_fc

    const/16 v3, 0x58

    .line 500
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_fa
    const/16 v3, 0x53

    const/4 v4, 0x4

    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_fb

    .line 502
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    :cond_fb
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_fc

    .line 504
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fc
    :goto_70
    add-int/lit8 v3, v7, 0x2

    :goto_71
    move v7, v3

    const/16 v10, 0x4b

    const/4 v12, 0x1

    goto/16 :goto_7c

    :cond_fd
    const/4 v4, 0x4

    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v4, :cond_fe

    const/16 v10, 0x4b

    .line 506
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_72

    :cond_fe
    const/16 v10, 0x4b

    .line 507
    :goto_72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ge v12, v4, :cond_ff

    .line 508
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ff
    const-string v4, " C"

    const-string v12, " Q"

    const-string v13, " G"

    .line 509
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v1, v3, v12, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_100

    add-int/lit8 v3, v7, 0x3

    const/4 v12, 0x1

    goto :goto_74

    :cond_100
    const-string v4, "C"

    const-string v12, "K"

    const-string v13, "Q"

    .line 510
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v1, v3, v12, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_103

    const-string v4, "CE"

    const-string v13, "CI"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    .line 511
    invoke-static {v1, v3, v13, v4}, Lhe/g1;->d(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_103

    add-int/lit8 v3, v7, 0x2

    goto :goto_74

    :pswitch_13
    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x4b

    const/4 v12, 0x1

    .line 512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_101

    const/16 v3, 0x50

    .line 513
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_101
    const/16 v3, 0x50

    .line 514
    :goto_73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-ge v13, v4, :cond_102

    .line 515
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_102
    add-int/lit8 v3, v7, 0x1

    .line 516
    invoke-virtual {v0, v1, v3}, Lhe/g1;->c(Ljava/lang/String;I)C

    move-result v4

    const/16 v13, 0x42

    if-ne v4, v13, :cond_103

    add-int/lit8 v7, v7, 0x2

    goto :goto_75

    :cond_103
    :goto_74
    move v7, v3

    :goto_75
    const/4 v4, 0x4

    goto/16 :goto_7c

    :pswitch_14
    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x4b

    const/4 v12, 0x1

    if-nez v7, :cond_105

    .line 517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_104

    const/16 v3, 0x41

    .line 518
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_76

    :cond_104
    const/16 v3, 0x41

    .line 519
    :goto_76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-ge v13, v4, :cond_105

    .line 520
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_105
    const/4 v4, 0x4

    goto :goto_7b

    :goto_77
    add-int/lit8 v7, v7, 0x1

    :goto_78
    move v9, v5

    move v3, v6

    move v4, v10

    move v6, v12

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_106
    move v10, v4

    move v12, v6

    move v5, v9

    const/4 v9, 0x0

    move v6, v3

    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_107

    const/16 v3, 0x4e

    .line 522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_79

    :cond_107
    const/16 v3, 0x4e

    .line 523
    :goto_79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-ge v13, v4, :cond_10a

    .line 524
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_108
    move v12, v6

    move v5, v9

    const/4 v9, 0x0

    move v6, v3

    move/from16 v22, v10

    move v10, v4

    move/from16 v4, v22

    .line 525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_109

    const/16 v3, 0x53

    .line 526
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_109
    const/16 v3, 0x53

    .line 527
    :goto_7a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-ge v13, v4, :cond_10a

    .line 528
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10a
    :goto_7b
    add-int/lit8 v7, v7, 0x1

    :goto_7c
    move v9, v5

    move v3, v6

    move v6, v12

    move/from16 v22, v10

    move v10, v4

    move/from16 v4, v22

    goto/16 :goto_4

    .line 529
    :cond_10b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
