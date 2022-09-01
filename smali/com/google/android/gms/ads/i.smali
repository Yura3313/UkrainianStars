.class public Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


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
    sput-object v1, Lcom/google/android/gms/ads/i;->a:[Ljava/lang/String;

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
    sput-object v2, Lcom/google/android/gms/ads/i;->b:[Ljava/lang/String;

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
    sput-object v2, Lcom/google/android/gms/ads/i;->c:[Ljava/lang/String;

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
    sput-object v1, Lcom/google/android/gms/ads/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

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

.method public static d(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

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

    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v6, 0x1

    if-gt v2, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gt v2, v4, :cond_3

    const-string v2, "CZ"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v4, :cond_3

    const-string v2, "WITZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    sget-object v7, Lcom/google/android/gms/ads/i;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x5

    if-ge v8, v9, :cond_5

    aget-object v10, v7, v8

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x1

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

    if-ge v12, v10, :cond_ff

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    if-gt v7, v12, :cond_ff

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xc7

    if-eq v12, v13, :cond_fb

    const/16 v13, 0xd1

    if-eq v12, v13, :cond_f9

    const-string v13, "E"

    const-string v15, "KS"

    const-string v5, "AEIOUY"

    const-string v9, "L"

    const-string v4, "S"

    const-string v17, "I"

    const/16 v6, 0x4a

    const/16 v3, 0x48

    const/4 v14, 0x2

    packed-switch v12, :pswitch_data_0

    :cond_7
    :goto_5
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_63

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 13
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v3, :cond_9

    .line 14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_8

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 17
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_9
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "ZO"

    const/4 v9, 0x0

    aput-object v6, v3, v9

    const-string v6, "ZI"

    const/4 v9, 0x1

    aput-object v6, v3, v9

    const-string v6, "ZA"

    aput-object v6, v3, v14

    .line 18
    invoke-static {v1, v5, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_a

    if-lez v7, :cond_a

    add-int/lit8 v3, v7, -0x1

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v6, 0x54

    if-eq v3, v6, :cond_a

    goto :goto_7

    .line 20
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b

    const/16 v3, 0x53

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const/16 v3, 0x53

    .line 22
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_f

    .line 23
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 24
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v6, 0x1

    if-gt v6, v3, :cond_d

    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_e

    const-string v3, "TS"

    .line 28
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    const-string v4, "TS"

    .line 29
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_f
    :goto_9
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_b1

    add-int/lit8 v5, v7, 0x2

    goto/16 :goto_41

    :pswitch_1
    if-nez v7, :cond_12

    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_10

    const/16 v3, 0x53

    .line 32
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    const/16 v3, 0x53

    .line 33
    :goto_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_11

    .line 34
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3d

    .line 35
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_14

    add-int/lit8 v3, v7, -0x3

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "IAU"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, "EAU"

    aput-object v6, v5, v4

    const/4 v6, 0x3

    .line 36
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    add-int/lit8 v3, v7, -0x2

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "AU"

    aput-object v6, v5, v9

    const-string v6, "OU"

    aput-object v6, v5, v4

    .line 37
    invoke-static {v1, v3, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    .line 38
    :cond_14
    :goto_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_15

    .line 39
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_16

    .line 42
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 43
    :cond_16
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v3, v7, 0x1

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "C"

    aput-object v6, v5, v4

    const-string v6, "X"

    const/4 v9, 0x1

    aput-object v6, v5, v9

    .line 44
    invoke-static {v1, v3, v9, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto/16 :goto_27

    :pswitch_2
    const/4 v4, 0x0

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v6, "WR"

    aput-object v6, v3, v4

    .line 45
    invoke-static {v1, v7, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_17

    const/16 v3, 0x52

    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    const/16 v3, 0x52

    .line 48
    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 49
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_18
    if-nez v7, :cond_1d

    add-int/lit8 v3, v7, 0x1

    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "WH"

    const/4 v12, 0x0

    aput-object v4, v9, v12

    .line 51
    invoke-static {v1, v7, v14, v9}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 52
    :cond_19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_1b

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_1a

    const/16 v4, 0x41

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_6e

    const/16 v4, 0x46

    .line 56
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2d

    :cond_1b
    const/16 v4, 0x41

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_1c

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_6e

    .line 60
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2d

    .line 61
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_1e

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    :cond_1e
    add-int/lit8 v3, v7, -0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "EWSKI"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "EWSKY"

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const-string v5, "OWSKI"

    aput-object v5, v4, v14

    const-string v5, "OWSKY"

    const/4 v12, 0x3

    aput-object v5, v4, v12

    const/4 v5, 0x5

    .line 62
    invoke-static {v1, v3, v5, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "SCH"

    aput-object v4, v3, v6

    .line 63
    invoke-static {v1, v6, v12, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_1f
    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "WICZ"

    aput-object v4, v3, v6

    const-string v4, "WITZ"

    aput-object v4, v3, v9

    .line 64
    invoke-static {v1, v7, v10, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_20

    const-string v3, "TS"

    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    const-string v4, "TS"

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_21

    const-string v3, "FX"

    .line 69
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_21
    const-string v4, "FX"

    .line 70
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3d

    .line 71
    :cond_22
    :goto_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7

    const/16 v3, 0x46

    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_3
    const/16 v3, 0x46

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_23

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_24

    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    add-int/lit8 v3, v7, 0x1

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_6e

    goto/16 :goto_46

    :pswitch_4
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "TION"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 78
    invoke-static {v1, v7, v10, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_25

    const/16 v3, 0x58

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_25
    const/16 v3, 0x58

    .line 81
    :goto_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b3

    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_26
    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "TIA"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TCH"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x3

    .line 83
    invoke-static {v1, v7, v4, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_27

    const/16 v3, 0x58

    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_27
    const/16 v3, 0x58

    .line 86
    :goto_13
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b3

    .line 87
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_28
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "TH"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 88
    invoke-static {v1, v7, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "TTH"

    aput-object v3, v4, v6

    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v7, v3, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_15

    .line 90
    :cond_29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_2a

    const/16 v3, 0x54

    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2a
    const/16 v3, 0x54

    .line 92
    :goto_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_2b

    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    add-int/lit8 v3, v7, 0x1

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "T"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "D"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 94
    invoke-static {v1, v3, v6, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto/16 :goto_27

    :cond_2c
    :goto_15
    add-int/lit8 v7, v7, 0x2

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "OM"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "AM"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 95
    invoke-static {v1, v7, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "VAN "

    aput-object v4, v3, v5

    const-string v4, "VON "

    aput-object v4, v3, v6

    .line 96
    invoke-static {v1, v5, v10, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "SCH"

    aput-object v4, v3, v5

    const/4 v4, 0x3

    .line 97
    invoke-static {v1, v5, v4, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_16

    .line 98
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_2e

    const/16 v3, 0x30

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_a7

    const/16 v3, 0x54

    .line 101
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3d

    :cond_2f
    :goto_16
    const/16 v3, 0x54

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_30

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_30
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_a7

    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3d

    :pswitch_5
    add-int/lit8 v6, v7, -0x1

    new-array v12, v14, [Ljava/lang/String;

    const-string v15, "ISL"

    const/16 v18, 0x0

    aput-object v15, v12, v18

    const-string v15, "YSL"

    const/4 v3, 0x1

    aput-object v15, v12, v3

    const/4 v15, 0x3

    .line 106
    invoke-static {v1, v6, v15, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_5

    :cond_31
    if-nez v7, :cond_34

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "SUGAR"

    aput-object v3, v6, v18

    const/4 v3, 0x5

    .line 107
    invoke-static {v1, v7, v3, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_32

    const/16 v3, 0x58

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_32
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7

    const/16 v3, 0x53

    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_33
    const/4 v3, 0x1

    :cond_34
    new-array v6, v3, [Ljava/lang/String;

    const-string v12, "SH"

    const/4 v15, 0x0

    aput-object v12, v6, v15

    .line 112
    invoke-static {v1, v7, v14, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    add-int/lit8 v4, v7, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "HEIM"

    aput-object v6, v5, v15

    const-string v6, "HOEK"

    aput-object v6, v5, v3

    const-string v3, "HOLM"

    aput-object v3, v5, v14

    const-string v3, "HOLZ"

    const/4 v6, 0x3

    aput-object v3, v5, v6

    .line 113
    invoke-static {v1, v4, v10, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_35

    const/16 v3, 0x53

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_35
    const/16 v3, 0x53

    .line 116
    :goto_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 118
    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_37

    const/16 v3, 0x58

    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_37
    const/16 v3, 0x58

    .line 120
    :goto_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_38
    new-array v3, v14, [Ljava/lang/String;

    const-string v6, "SIO"

    const/4 v12, 0x0

    aput-object v6, v3, v12

    const-string v6, "SIA"

    const/4 v15, 0x1

    aput-object v6, v3, v15

    const/4 v6, 0x3

    .line 122
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    new-array v3, v15, [Ljava/lang/String;

    const-string v6, "SIAN"

    aput-object v6, v3, v12

    .line 123
    invoke-static {v1, v7, v10, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_21

    :cond_39
    if-nez v7, :cond_3a

    add-int/lit8 v3, v7, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const-string v15, "M"

    aput-object v15, v6, v12

    const-string v12, "N"

    const/4 v15, 0x1

    aput-object v12, v6, v15

    aput-object v9, v6, v14

    const-string v9, "W"

    const/4 v12, 0x3

    aput-object v9, v6, v12

    .line 124
    invoke-static {v1, v3, v15, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_19

    :cond_3a
    const/4 v15, 0x1

    :goto_19
    add-int/lit8 v3, v7, 0x1

    new-array v6, v15, [Ljava/lang/String;

    const-string v9, "Z"

    const/4 v12, 0x0

    aput-object v9, v6, v12

    .line 125
    invoke-static {v1, v3, v15, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 126
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_3c

    const/16 v3, 0x53

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_3d

    const/16 v3, 0x58

    .line 129
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v3, v7, 0x1

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "Z"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    .line 130
    invoke-static {v1, v3, v6, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto/16 :goto_20

    :cond_3e
    const/4 v6, 0x1

    const/4 v9, 0x0

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "SC"

    aput-object v6, v12, v9

    .line 131
    invoke-static {v1, v7, v14, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    add-int/lit8 v3, v7, 0x2

    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const-string v6, "SK"

    const/16 v9, 0x48

    if-ne v4, v9, :cond_48

    add-int/lit8 v3, v7, 0x3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v9, "OO"

    const/4 v12, 0x0

    aput-object v9, v4, v12

    const-string v9, "ER"

    const/4 v12, 0x1

    aput-object v9, v4, v12

    const-string v9, "EN"

    aput-object v9, v4, v14

    const-string v9, "UY"

    const/4 v12, 0x3

    aput-object v9, v4, v12

    const-string v9, "ED"

    aput-object v9, v4, v10

    const-string v9, "EM"

    const/4 v12, 0x5

    aput-object v9, v4, v12

    .line 133
    invoke-static {v1, v3, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "ER"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "EN"

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 134
    invoke-static {v1, v3, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v9, v3, :cond_3f

    const-string v3, "X"

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1a

    :cond_3f
    const-string v4, "X"

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_40

    .line 139
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 140
    :cond_40
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_41
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_42

    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 143
    :cond_42
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_1b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_43

    .line 145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 146
    :cond_43
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_44
    if-nez v7, :cond_46

    const/4 v3, 0x3

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_46

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x57

    if-eq v3, v4, :cond_46

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_45

    const/16 v3, 0x58

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_45
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b3

    const/16 v3, 0x53

    .line 151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 152
    :cond_46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_47

    const/16 v3, 0x58

    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_47
    const/16 v3, 0x58

    .line 154
    :goto_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b3

    .line 155
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_48
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const-string v9, "Y"

    aput-object v9, v4, v14

    .line 156
    invoke-static {v1, v3, v5, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_49

    const/16 v3, 0x53

    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_49
    const/16 v3, 0x53

    .line 159
    :goto_1d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b3

    .line 160
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 161
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_4b

    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1e

    :cond_4b
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_4c

    .line 165
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 166
    :cond_4c
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_4d
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-ne v7, v6, :cond_4e

    add-int/lit8 v6, v7, -0x2

    new-array v12, v14, [Ljava/lang/String;

    const-string v13, "AI"

    aput-object v13, v12, v5

    const-string v5, "OI"

    aput-object v5, v12, v9

    invoke-static {v1, v6, v14, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_50

    const/16 v5, 0x53

    .line 169
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_4e
    const/16 v5, 0x53

    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_4f

    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_50

    .line 173
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_50
    :goto_1f
    new-array v5, v14, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "Z"

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 174
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :goto_20
    goto/16 :goto_27

    :cond_51
    :goto_21
    if-eqz v2, :cond_53

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_52

    const/16 v3, 0x53

    .line 176
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_52
    const/16 v3, 0x53

    .line 177
    :goto_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b3

    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_53
    const/16 v3, 0x53

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_54

    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b3

    const/16 v3, 0x58

    .line 182
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    .line 183
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_56

    if-nez v2, :cond_56

    add-int/lit8 v3, v7, -0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "IE"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 184
    invoke-static {v1, v3, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    add-int/lit8 v3, v7, -0x4

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "ME"

    aput-object v6, v5, v9

    const-string v6, "MA"

    aput-object v6, v5, v4

    .line 185
    invoke-static {v1, v3, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_55

    const/16 v3, 0x52

    .line 187
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_55
    const/16 v3, 0x52

    goto :goto_23

    :cond_56
    const/16 v3, 0x52

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_57

    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_58

    .line 191
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_58
    :goto_23
    add-int/lit8 v4, v7, 0x1

    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_59

    goto/16 :goto_46

    :cond_59
    :goto_24
    move v7, v4

    goto/16 :goto_3d

    .line 193
    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_5a

    const/16 v3, 0x4b

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_5a
    const/16 v3, 0x4b

    .line 195
    :goto_25
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_5b

    .line 196
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    add-int/lit8 v3, v7, 0x1

    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_6e

    goto/16 :goto_46

    :pswitch_8
    add-int/lit8 v3, v7, 0x1

    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x48

    if-ne v4, v5, :cond_5d

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_5c

    const/16 v3, 0x46

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_5c
    const/16 v3, 0x46

    .line 201
    :goto_26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 202
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 203
    :cond_5d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_5e

    const/16 v4, 0x50

    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :cond_5e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_5f

    const/16 v4, 0x50

    .line 206
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5f
    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "P"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "B"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 207
    invoke-static {v1, v3, v6, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :goto_27
    goto/16 :goto_46

    .line 208
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_60

    const/16 v3, 0x4e

    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_60
    const/16 v3, 0x4e

    .line 210
    :goto_28
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_61

    .line 211
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61
    add-int/lit8 v5, v7, 0x1

    .line 212
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v3, :cond_b1

    goto/16 :goto_46

    .line 213
    :pswitch_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_62

    const/16 v3, 0x4d

    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_62
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_63

    const/16 v3, 0x4d

    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_63
    add-int/lit8 v3, v7, 0x1

    .line 217
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_64

    goto :goto_29

    :cond_64
    add-int/lit8 v4, v7, -0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v9, "UMB"

    const/4 v12, 0x0

    aput-object v9, v6, v12

    const/4 v9, 0x3

    .line 218
    invoke-static {v1, v4, v9, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_65

    add-int/lit8 v4, v7, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "ER"

    aput-object v5, v6, v12

    .line 220
    invoke-static {v1, v4, v14, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    :cond_65
    :goto_29
    const/4 v4, 0x1

    goto :goto_2a

    :cond_66
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_6e

    goto/16 :goto_46

    :pswitch_b
    add-int/lit8 v3, v7, 0x1

    .line 221
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_6c

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_67

    add-int/lit8 v3, v7, -0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "ILLO"

    const/4 v9, 0x0

    aput-object v6, v4, v9

    const-string v6, "ILLA"

    const/4 v9, 0x1

    aput-object v6, v4, v9

    const-string v6, "ALLE"

    aput-object v6, v4, v14

    .line 223
    invoke-static {v1, v3, v10, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_2b

    .line 224
    :cond_67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v14

    new-array v4, v14, [Ljava/lang/String;

    const-string v6, "AS"

    const/4 v9, 0x0

    aput-object v6, v4, v9

    const-string v6, "OS"

    const/4 v12, 0x1

    aput-object v6, v4, v12

    invoke-static {v1, v3, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    new-array v4, v14, [Ljava/lang/String;

    const-string v6, "A"

    aput-object v6, v4, v9

    const-string v6, "O"

    aput-object v6, v4, v12

    invoke-static {v1, v3, v12, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :cond_68
    add-int/lit8 v3, v7, -0x1

    new-array v4, v12, [Ljava/lang/String;

    const-string v6, "ALLE"

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 226
    invoke-static {v1, v3, v10, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :goto_2b
    const/4 v3, 0x1

    goto :goto_2c

    :cond_69
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_6a

    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 229
    :cond_6a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_6b

    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_6b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 233
    :cond_6c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_6d

    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_6d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_6e

    .line 236
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6e
    :goto_2d
    move v7, v3

    goto/16 :goto_3d

    .line 237
    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_6f

    const/16 v3, 0x4b

    .line 238
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_6f
    const/16 v3, 0x4b

    .line 239
    :goto_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_70

    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_70
    add-int/lit8 v5, v7, 0x1

    .line 241
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v3, :cond_b1

    goto/16 :goto_46

    :pswitch_d
    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const-string v13, "JOSE"

    const/4 v15, 0x0

    aput-object v13, v12, v15

    .line 242
    invoke-static {v1, v7, v10, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7b

    new-array v12, v3, [Ljava/lang/String;

    const-string v13, "SAN "

    aput-object v13, v12, v15

    invoke-static {v1, v15, v10, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_71

    goto/16 :goto_30

    :cond_71
    if-nez v7, :cond_73

    new-array v12, v3, [Ljava/lang/String;

    const-string v3, "JOSE"

    aput-object v3, v12, v15

    .line 243
    invoke-static {v1, v7, v10, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_72

    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7a

    const/16 v3, 0x41

    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2f

    :cond_73
    add-int/lit8 v3, v7, -0x1

    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_76

    if-nez v2, :cond_76

    add-int/lit8 v5, v7, 0x1

    .line 249
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v12

    const/16 v13, 0x41

    if-eq v12, v13, :cond_74

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v5

    const/16 v12, 0x4f

    if-ne v5, v12, :cond_76

    .line 250
    :cond_74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_75

    .line 251
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7a

    const/16 v3, 0x48

    .line 253
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 254
    :cond_76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    if-ne v7, v5, :cond_78

    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_77

    .line 256
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7a

    const/16 v3, 0x20

    .line 258
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_78
    add-int/lit8 v5, v7, 0x1

    .line 259
    sget-object v12, Lcom/google/android/gms/ads/i;->d:[Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v1, v5, v13, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v5, v12

    const-string v4, "K"

    aput-object v4, v5, v13

    aput-object v9, v5, v14

    .line 260
    invoke-static {v1, v3, v13, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_79

    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7a

    .line 264
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7a
    :goto_2f
    add-int/lit8 v3, v7, 0x1

    .line 265
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_6e

    goto/16 :goto_46

    :cond_7b
    :goto_30
    if-nez v7, :cond_7c

    add-int/lit8 v3, v7, 0x4

    .line 266
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7f

    .line 267
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v10, :cond_7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "SAN "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v5, v10, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_31

    .line 268
    :cond_7d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7e

    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_7e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_7

    const/16 v3, 0x48

    .line 271
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7f
    :goto_31
    const/16 v3, 0x48

    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_80

    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_7

    .line 275
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_e
    if-eqz v7, :cond_81

    add-int/lit8 v3, v7, -0x1

    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    goto :goto_32

    :cond_81
    const/4 v4, -0x1

    :goto_32
    add-int/lit8 v3, v7, 0x1

    .line 277
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_82

    const/16 v3, 0x48

    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_82
    const/16 v3, 0x48

    .line 280
    :goto_33
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :pswitch_f
    add-int/lit8 v4, v7, 0x1

    .line 282
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v12

    if-ne v12, v3, :cond_8f

    if-lez v7, :cond_84

    add-int/lit8 v3, v7, -0x1

    .line 283
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_84

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_83

    const/16 v3, 0x4b

    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_83
    const/16 v3, 0x4b

    .line 286
    :goto_34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 287
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_84
    if-nez v7, :cond_88

    add-int/lit8 v7, v7, 0x2

    .line 288
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_86

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_85

    .line 290
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_a7

    .line 292
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3d

    .line 293
    :cond_86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_87

    const/16 v3, 0x4b

    .line 294
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_87
    const/16 v3, 0x4b

    .line 295
    :goto_35
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_a7

    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3d

    :cond_88
    const/4 v3, 0x1

    if-le v7, v3, :cond_89

    add-int/lit8 v4, v7, -0x2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "B"

    const/4 v12, 0x0

    aput-object v5, v6, v12

    const-string v5, "H"

    aput-object v5, v6, v3

    const-string v5, "D"

    aput-object v5, v6, v14

    .line 297
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b9

    :cond_89
    if-le v7, v14, :cond_8a

    add-int/lit8 v3, v7, -0x3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "B"

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "H"

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "D"

    aput-object v4, v5, v14

    .line 298
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b9

    :cond_8a
    const/4 v3, 0x3

    if-le v7, v3, :cond_8b

    add-int/lit8 v3, v7, -0x4

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "B"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "H"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 299
    invoke-static {v1, v3, v6, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    goto/16 :goto_46

    :cond_8b
    if-le v7, v14, :cond_8d

    add-int/lit8 v3, v7, -0x1

    .line 300
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_8d

    add-int/lit8 v3, v7, -0x3

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "C"

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "G"

    const/4 v6, 0x1

    aput-object v4, v5, v6

    aput-object v9, v5, v14

    const-string v4, "R"

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const-string v4, "T"

    aput-object v4, v5, v10

    .line 301
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_8c

    const/16 v3, 0x46

    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_8c
    const/16 v3, 0x46

    .line 304
    :goto_36
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 305
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_8d
    if-lez v7, :cond_b9

    add-int/lit8 v3, v7, -0x1

    .line 306
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_b9

    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_8e

    const/16 v3, 0x4b

    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_8e
    const/16 v3, 0x4b

    .line 309
    :goto_37
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 311
    :cond_8f
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v12, 0x4e

    if-ne v3, v12, :cond_99

    const-string v3, "KN"

    const/4 v6, 0x1

    if-ne v7, v6, :cond_92

    const/4 v6, 0x0

    .line 312
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_93

    if-nez v2, :cond_93

    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-gt v14, v4, :cond_90

    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 315
    :cond_90
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-gt v4, v3, :cond_91

    const-string v3, "N"

    .line 317
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_91
    const-string v4, "N"

    .line 318
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_92
    const/4 v6, 0x0

    :cond_93
    add-int/lit8 v5, v7, 0x2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/String;

    const-string v13, "EY"

    aput-object v13, v12, v6

    .line 319
    invoke-static {v1, v5, v14, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_96

    .line 320
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x59

    if-eq v4, v5, :cond_96

    if-nez v2, :cond_96

    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-gt v9, v4, :cond_94

    const-string v4, "N"

    .line 322
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_39

    :cond_94
    const-string v5, "N"

    const/4 v12, 0x0

    .line 323
    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_39
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-gt v14, v4, :cond_95

    .line 325
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 326
    :cond_95
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_96
    const/4 v12, 0x0

    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-gt v14, v4, :cond_97

    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 329
    :cond_97
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :goto_3a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-gt v14, v4, :cond_98

    .line 331
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 332
    :cond_98
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_99
    const/4 v3, 0x1

    const/4 v12, 0x0

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "LI"

    aput-object v3, v5, v12

    .line 333
    invoke-static {v1, v4, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    if-nez v2, :cond_9c

    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_9a

    const-string v3, "KL"

    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_9a
    const-string v4, "KL"

    .line 336
    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_3b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9b

    .line 338
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 339
    :cond_9b
    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_9c
    if-nez v7, :cond_9f

    .line 340
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x59

    if-eq v3, v5, :cond_9d

    sget-object v3, Lcom/google/android/gms/ads/i;->c:[Ljava/lang/String;

    .line 341
    invoke-static {v1, v4, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 342
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_9e

    const/16 v3, 0x4b

    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_9e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_9f
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "ER"

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 346
    invoke-static {v1, v4, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 347
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x59

    if-ne v3, v5, :cond_a2

    :cond_a0
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "DANGER"

    aput-object v3, v5, v9

    const-string v3, "RANGER"

    const/4 v12, 0x1

    aput-object v3, v5, v12

    const-string v3, "MANGER"

    aput-object v3, v5, v14

    const/4 v3, 0x6

    .line 348
    invoke-static {v1, v9, v3, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    add-int/lit8 v3, v7, -0x1

    new-array v5, v14, [Ljava/lang/String;

    aput-object v13, v5, v9

    aput-object v17, v5, v12

    .line 349
    invoke-static {v1, v3, v12, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a2

    new-array v5, v14, [Ljava/lang/String;

    const-string v15, "RGY"

    aput-object v15, v5, v9

    const-string v9, "OGY"

    aput-object v9, v5, v12

    const/4 v9, 0x3

    .line 350
    invoke-static {v1, v3, v9, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_a1

    const/16 v3, 0x4b

    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_a1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 354
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_a2
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v5, v3

    const/4 v9, 0x1

    aput-object v17, v5, v9

    const-string v12, "Y"

    aput-object v12, v5, v14

    .line 355
    invoke-static {v1, v4, v9, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a8

    add-int/lit8 v5, v7, -0x1

    new-array v12, v14, [Ljava/lang/String;

    const-string v13, "AGGI"

    aput-object v13, v12, v3

    const-string v3, "OGGI"

    aput-object v3, v12, v9

    .line 356
    invoke-static {v1, v5, v10, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    goto :goto_3e

    .line 357
    :cond_a3
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x47

    if-ne v3, v5, :cond_a5

    add-int/lit8 v7, v7, 0x2

    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_a4

    const/16 v3, 0x4b

    .line 359
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_a4
    const/16 v3, 0x4b

    .line 360
    :goto_3c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_a7

    .line 361
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_a5
    const/16 v3, 0x4b

    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_a6

    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    :cond_a6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_59

    .line 365
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_24

    :cond_a7
    :goto_3d
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_68

    :cond_a8
    :goto_3e
    new-array v3, v14, [Ljava/lang/String;

    const-string v5, "VAN "

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const-string v5, "VON "

    const/4 v12, 0x1

    aput-object v5, v3, v12

    .line 366
    invoke-static {v1, v9, v10, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, "SCH"

    aput-object v5, v3, v9

    const/4 v5, 0x3

    .line 367
    invoke-static {v1, v9, v5, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    new-array v3, v12, [Ljava/lang/String;

    const-string v13, "ET"

    aput-object v13, v3, v9

    .line 368
    invoke-static {v1, v4, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    goto :goto_3f

    :cond_a9
    new-array v3, v12, [Ljava/lang/String;

    const-string v12, "IER"

    aput-object v12, v3, v9

    .line 369
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_aa

    .line 371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    :cond_aa
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 374
    :cond_ab
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_ac

    .line 375
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_ac
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b9

    const/16 v3, 0x4b

    .line 377
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    :cond_ad
    :goto_3f
    const/16 v3, 0x4b

    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_ae

    .line 379
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_ae
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 381
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 382
    :pswitch_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_af

    const/16 v3, 0x46

    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_af
    const/16 v3, 0x46

    .line 384
    :goto_40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b0

    .line 385
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b0
    add-int/lit8 v5, v7, 0x1

    .line 386
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v3, :cond_b1

    goto/16 :goto_46

    :cond_b1
    :goto_41
    const/4 v6, 0x0

    goto :goto_44

    :pswitch_11
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "DG"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    .line 387
    invoke-static {v1, v7, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b7

    add-int/lit8 v5, v7, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v17, v4, v9

    aput-object v13, v4, v3

    const-string v9, "Y"

    aput-object v9, v4, v14

    .line 388
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b2

    .line 390
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :cond_b2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b3

    .line 392
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b3
    :goto_42
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_3d

    .line 393
    :cond_b4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_b5

    const-string v3, "TK"

    .line 394
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_43

    :cond_b5
    const-string v4, "TK"

    const/4 v6, 0x0

    .line 395
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_b6

    const-string v3, "TK"

    .line 397
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_b6
    const-string v4, "TK"

    .line 398
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    move v7, v5

    goto/16 :goto_3d

    :cond_b7
    const/4 v6, 0x0

    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "DT"

    aput-object v4, v3, v6

    const-string v4, "DD"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 399
    invoke-static {v1, v7, v14, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_b8

    const/16 v3, 0x54

    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_b8
    const/16 v3, 0x54

    .line 402
    :goto_45
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_b9

    .line 403
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b9
    :goto_46
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_3d

    :cond_ba
    const/16 v3, 0x54

    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_bb

    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    :cond_bb
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_7

    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_12
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v9, "CHIA"

    const/4 v12, 0x0

    aput-object v9, v6, v12

    .line 408
    invoke-static {v1, v7, v10, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bc

    const/4 v9, -0x1

    goto :goto_48

    :cond_bc
    if-gt v7, v3, :cond_bd

    const/4 v9, -0x1

    goto :goto_47

    :cond_bd
    add-int/lit8 v6, v7, -0x2

    .line 409
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_be

    goto :goto_47

    :cond_be
    add-int/lit8 v5, v7, -0x1

    new-array v12, v3, [Ljava/lang/String;

    const-string v3, "ACH"

    const/16 v16, 0x0

    aput-object v3, v12, v16

    const/4 v3, 0x3

    .line 410
    invoke-static {v1, v5, v3, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bf

    goto :goto_47

    :cond_bf
    add-int/lit8 v3, v7, 0x2

    .line 411
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x49

    if-eq v3, v5, :cond_c0

    const/16 v5, 0x45

    if-ne v3, v5, :cond_c1

    :cond_c0
    new-array v3, v14, [Ljava/lang/String;

    const-string v5, "BACHER"

    const/4 v12, 0x0

    aput-object v5, v3, v12

    const-string v5, "MACHER"

    const/4 v12, 0x1

    aput-object v5, v3, v12

    const/4 v5, 0x6

    .line 412
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c2

    :cond_c1
    const/4 v3, 0x1

    goto :goto_48

    :cond_c2
    :goto_47
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_c4

    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_c3

    const/16 v3, 0x4b

    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_c3
    const/16 v3, 0x4b

    .line 415
    :goto_49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d9

    .line 416
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_51

    :cond_c4
    if-nez v7, :cond_c6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "CAESAR"

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x6

    .line 417
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_c5

    const/16 v3, 0x53

    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_c5
    const/16 v3, 0x53

    .line 420
    :goto_4a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d9

    .line 421
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_51

    :cond_c6
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "CH"

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 422
    invoke-static {v1, v7, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d7

    if-eqz v7, :cond_c7

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_4c

    :cond_c7
    add-int/lit8 v3, v7, 0x1

    new-array v5, v14, [Ljava/lang/String;

    const-string v12, "HARAC"

    aput-object v12, v5, v6

    const-string v12, "HARIS"

    const/4 v15, 0x1

    aput-object v12, v5, v15

    const/4 v12, 0x5

    .line 423
    invoke-static {v1, v3, v12, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    new-array v5, v10, [Ljava/lang/String;

    const-string v12, "HOR"

    aput-object v12, v5, v6

    const-string v6, "HYM"

    aput-object v6, v5, v15

    const-string v6, "HIA"

    aput-object v6, v5, v14

    const-string v6, "HEM"

    const/4 v12, 0x3

    aput-object v6, v5, v12

    .line 424
    invoke-static {v1, v3, v12, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c8

    const/4 v6, 0x0

    goto :goto_4b

    :cond_c8
    new-array v3, v15, [Ljava/lang/String;

    const-string v5, "CHORE"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x5

    .line 425
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    :goto_4b
    const/4 v3, 0x0

    goto :goto_4c

    :cond_c9
    const/4 v3, 0x1

    :goto_4c
    if-lez v7, :cond_cb

    new-array v5, v15, [Ljava/lang/String;

    const-string v12, "CHAE"

    aput-object v12, v5, v6

    .line 426
    invoke-static {v1, v7, v10, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_ca

    const/16 v3, 0x4b

    .line 428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    :cond_ca
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_d9

    const/16 v3, 0x58

    .line 430
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_51

    :cond_cb
    if-eqz v3, :cond_cd

    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_cc

    const/16 v3, 0x4b

    .line 432
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_cc
    const/16 v3, 0x4b

    .line 433
    :goto_4d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d9

    .line 434
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_51

    :cond_cd
    new-array v3, v14, [Ljava/lang/String;

    const-string v5, "VAN "

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "VON "

    const/4 v12, 0x1

    aput-object v5, v3, v12

    .line 435
    invoke-static {v1, v6, v10, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d5

    new-array v3, v12, [Ljava/lang/String;

    const-string v5, "SCH"

    aput-object v5, v3, v6

    const/4 v5, 0x3

    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d5

    add-int/lit8 v3, v7, -0x2

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "ORCHES"

    aput-object v5, v15, v6

    const-string v5, "ARCHIT"

    aput-object v5, v15, v12

    const-string v5, "ORCHID"

    aput-object v5, v15, v14

    const/4 v5, 0x6

    .line 436
    invoke-static {v1, v3, v5, v15}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d5

    add-int/lit8 v3, v7, 0x2

    new-array v5, v14, [Ljava/lang/String;

    const-string v15, "T"

    aput-object v15, v5, v6

    aput-object v4, v5, v12

    .line 437
    invoke-static {v1, v3, v12, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d5

    add-int/lit8 v4, v7, -0x1

    new-array v5, v10, [Ljava/lang/String;

    const-string v15, "A"

    aput-object v15, v5, v6

    const-string v6, "O"

    aput-object v6, v5, v12

    const-string v6, "U"

    aput-object v6, v5, v14

    const/4 v6, 0x3

    aput-object v13, v5, v6

    .line 438
    invoke-static {v1, v4, v12, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ce

    if-nez v7, :cond_cf

    :cond_ce
    sget-object v4, Lcom/google/android/gms/ads/i;->b:[Ljava/lang/String;

    .line 439
    invoke-static {v1, v3, v12, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d5

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v4, v5, :cond_cf

    goto :goto_4f

    :cond_cf
    if-lez v7, :cond_d3

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "MC"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 440
    invoke-static {v1, v6, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d0

    const/16 v4, 0x4b

    .line 442
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_d0
    const/16 v4, 0x4b

    .line 443
    :goto_4e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_dd

    .line 444
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    :cond_d1
    const/16 v4, 0x4b

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_d2

    const/16 v5, 0x58

    .line 446
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    :cond_d2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v10, :cond_dd

    .line 448
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    :cond_d3
    const/16 v5, 0x58

    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d4

    .line 450
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_d4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_dd

    .line 452
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_53

    .line 453
    :cond_d5
    :goto_4f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_d6

    const/16 v3, 0x4b

    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_d6
    const/16 v3, 0x4b

    .line 455
    :goto_50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_d9

    .line 456
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_d7
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "CZ"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 457
    invoke-static {v1, v7, v14, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_da

    add-int/lit8 v4, v7, -0x2

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "WICZ"

    aput-object v3, v5, v6

    .line 458
    invoke-static {v1, v4, v10, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_da

    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_d8

    const/16 v3, 0x53

    .line 460
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    :cond_d8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_d9

    const/16 v3, 0x58

    .line 462
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d9
    :goto_51
    add-int/lit8 v3, v7, 0x2

    goto :goto_53

    :cond_da
    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "CIA"

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x3

    .line 463
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_de

    .line 464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_db

    const/16 v3, 0x58

    .line 465
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_db
    const/16 v3, 0x58

    .line 466
    :goto_52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_dc

    .line 467
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_dc
    add-int/lit8 v3, v7, 0x3

    :cond_dd
    :goto_53
    const/4 v5, 0x5

    goto/16 :goto_5e

    :cond_de
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "CC"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    .line 468
    invoke-static {v1, v7, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    if-ne v7, v4, :cond_e0

    .line 469
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v5

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_df

    goto :goto_54

    :cond_df
    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_5b

    :cond_e0
    :goto_54
    add-int/lit8 v3, v7, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v17, v5, v12

    aput-object v13, v5, v4

    const-string v6, "H"

    aput-object v6, v5, v14

    .line 470
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e8

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "HU"

    aput-object v6, v5, v12

    .line 471
    invoke-static {v1, v3, v14, v5}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e8

    if-ne v7, v4, :cond_e2

    add-int/lit8 v3, v7, -0x1

    .line 472
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_e1

    goto :goto_55

    :cond_e1
    const/4 v5, 0x5

    const/4 v6, 0x0

    goto :goto_56

    :cond_e2
    :goto_55
    add-int/lit8 v3, v7, -0x1

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "UCCEE"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "UCCES"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const/4 v5, 0x5

    .line 473
    invoke-static {v1, v3, v5, v4}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 474
    :goto_56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_e3

    .line 475
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 476
    :cond_e3
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :goto_57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-gt v14, v3, :cond_e4

    .line 478
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    .line 479
    :cond_e4
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    .line 480
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_e6

    const/16 v3, 0x58

    .line 481
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_e6
    const/16 v3, 0x58

    .line 482
    :goto_58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_e7

    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e7
    :goto_59
    add-int/lit8 v3, v7, 0x3

    goto/16 :goto_5e

    :cond_e8
    const/4 v5, 0x5

    .line 484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_e9

    const/16 v4, 0x4b

    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_e9
    const/16 v4, 0x4b

    .line 486
    :goto_5a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_f1

    .line 487
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5e

    :cond_ea
    const/4 v5, 0x5

    const/4 v4, 0x3

    :goto_5b
    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "CK"

    const/4 v12, 0x0

    aput-object v4, v6, v12

    const-string v4, "CG"

    const/4 v12, 0x1

    aput-object v4, v6, v12

    const-string v4, "CQ"

    aput-object v4, v6, v14

    .line 488
    invoke-static {v1, v7, v14, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ec

    .line 489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_eb

    const/16 v3, 0x4b

    .line 490
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5c

    :cond_eb
    const/16 v3, 0x4b

    .line 491
    :goto_5c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_f0

    .line 492
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_ec
    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const-string v12, "CI"

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const-string v12, "CE"

    const/4 v15, 0x1

    aput-object v12, v6, v15

    const-string v12, "CY"

    aput-object v12, v6, v14

    .line 493
    invoke-static {v1, v7, v14, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f2

    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "CIO"

    aput-object v6, v3, v13

    const-string v6, "CIE"

    aput-object v6, v3, v15

    const-string v6, "CIA"

    aput-object v6, v3, v14

    .line 494
    invoke-static {v1, v7, v4, v3}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_ed

    const/16 v3, 0x53

    .line 496
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    :cond_ed
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_f0

    const/16 v3, 0x58

    .line 498
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_ee
    const/16 v3, 0x53

    .line 499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_ef

    .line 500
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    :cond_ef
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_f0

    .line 502
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f0
    :goto_5d
    add-int/lit8 v7, v7, 0x2

    move v3, v7

    :cond_f1
    :goto_5e
    const/16 v4, 0x4b

    :goto_5f
    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_67

    .line 503
    :cond_f2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v10, :cond_f3

    const/16 v4, 0x4b

    .line 504
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_f3
    const/16 v4, 0x4b

    .line 505
    :goto_60
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_f4

    .line 506
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f4
    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, " C"

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-string v6, " Q"

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-string v6, " G"

    aput-object v6, v12, v14

    .line 507
    invoke-static {v1, v3, v14, v12}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f5

    add-int/lit8 v3, v7, 0x3

    goto :goto_5f

    :cond_f5
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v12, "C"

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const-string v12, "K"

    const/4 v15, 0x1

    aput-object v12, v6, v15

    const-string v12, "Q"

    aput-object v12, v6, v14

    .line 508
    invoke-static {v1, v3, v15, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fe

    new-array v6, v14, [Ljava/lang/String;

    const-string v12, "CE"

    aput-object v12, v6, v13

    const-string v12, "CI"

    aput-object v12, v6, v15

    .line 509
    invoke-static {v1, v3, v14, v6}, Lcom/google/android/gms/ads/i;->b(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_fe

    goto :goto_61

    :pswitch_13
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_f6

    const/16 v3, 0x50

    .line 511
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    :cond_f6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_f7

    const/16 v3, 0x50

    .line 513
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f7
    add-int/lit8 v3, v7, 0x1

    .line 514
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;I)C

    move-result v6

    const/16 v12, 0x42

    if-ne v6, v12, :cond_fe

    :goto_61
    add-int/lit8 v3, v7, 0x2

    goto :goto_67

    :pswitch_14
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-nez v7, :cond_fd

    .line 515
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_f8

    const/16 v3, 0x41

    .line 516
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_f8
    const/16 v3, 0x41

    .line 517
    :goto_62
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_fd

    .line 518
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_66

    :goto_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    :cond_f9
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_fa

    const/16 v3, 0x4e

    .line 520
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_fa
    const/16 v3, 0x4e

    .line 521
    :goto_64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_fd

    .line 522
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_66

    :cond_fb
    const/16 v4, 0x4b

    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 523
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v10, :cond_fc

    const/16 v3, 0x53

    .line 524
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_fc
    const/16 v3, 0x53

    .line 525
    :goto_65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v10, :cond_fd

    .line 526
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fd
    :goto_66
    add-int/lit8 v3, v7, 0x1

    :cond_fe
    :goto_67
    move v7, v3

    :goto_68
    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v6, 0x1

    const/4 v9, 0x5

    goto/16 :goto_4

    .line 527
    :cond_ff
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
