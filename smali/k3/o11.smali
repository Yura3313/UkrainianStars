.class public final Lk3/o11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk3/o11;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lk3/o11;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/o11;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lk3/o11;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII)Lk3/q11;
    .locals 11

    .line 1
    new-instance v0, Lk3/r11;

    invoke-direct {v0, p0, p1, p2}, Lk3/r11;-><init>([BII)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Lk3/r11;->b(I)V

    .line 3
    invoke-virtual {v0, p0}, Lk3/r11;->a(I)I

    move-result p1

    const/16 p2, 0x10

    .line 4
    invoke-virtual {v0, p2}, Lk3/r11;->b(I)V

    .line 5
    invoke-virtual {v0}, Lk3/r11;->f()I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x3

    if-eq p1, v3, :cond_1

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_1

    const/16 v3, 0x7a

    if-eq p1, v3, :cond_1

    const/16 v3, 0xf4

    if-eq p1, v3, :cond_1

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_1

    const/16 v3, 0x53

    if-eq p1, v3, :cond_1

    const/16 v3, 0x56

    if-eq p1, v3, :cond_1

    const/16 v3, 0x76

    if-eq p1, v3, :cond_1

    const/16 v3, 0x80

    if-eq p1, v3, :cond_1

    const/16 v3, 0x8a

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lk3/r11;->d()Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lk3/r11;->f()I

    .line 9
    invoke-virtual {v0}, Lk3/r11;->f()I

    .line 10
    invoke-virtual {v0, v2}, Lk3/r11;->b(I)V

    .line 11
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq p1, v4, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_8

    .line 12
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    if-ge v5, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_3

    :cond_4
    const/16 v6, 0x40

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    :goto_4
    if-ge v7, v6, :cond_7

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v0}, Lk3/r11;->e()I

    move-result v8

    add-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x100

    .line 14
    rem-int/lit16 v8, v8, 0x100

    :cond_5
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lk3/r11;->f()I

    .line 16
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v3

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v0}, Lk3/r11;->f()I

    goto :goto_8

    :cond_9
    if-ne v3, v2, :cond_a

    .line 18
    invoke-virtual {v0}, Lk3/r11;->d()Z

    .line 19
    invoke-virtual {v0}, Lk3/r11;->e()I

    .line 20
    invoke-virtual {v0}, Lk3/r11;->e()I

    .line 21
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v3

    int-to-long v5, v3

    :goto_7
    int-to-long v7, v1

    cmp-long v3, v7, v5

    if-gez v3, :cond_a

    .line 22
    invoke-virtual {v0}, Lk3/r11;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 23
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lk3/r11;->f()I

    .line 24
    invoke-virtual {v0, v2}, Lk3/r11;->b(I)V

    .line 25
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v1

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result v5

    rsub-int/lit8 v6, v5, 0x2

    mul-int v3, v3, v6

    if-nez v5, :cond_b

    .line 28
    invoke-virtual {v0, v2}, Lk3/r11;->b(I)V

    .line 29
    :cond_b
    invoke-virtual {v0, v2}, Lk3/r11;->b(I)V

    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v3, v3, 0x4

    .line 30
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v5

    .line 32
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v7

    .line 33
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v8

    .line 34
    invoke-virtual {v0}, Lk3/r11;->f()I

    move-result v9

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v10, 0x2

    if-ne p1, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x2

    :goto_9
    if-ne p1, v2, :cond_e

    const/4 v2, 0x2

    :cond_e
    mul-int v6, v6, v2

    move v2, v4

    :goto_a
    add-int/2addr v5, v7

    mul-int v5, v5, v2

    sub-int/2addr v1, v5

    add-int/2addr v8, v9

    mul-int v8, v8, v6

    sub-int/2addr v3, v8

    .line 35
    :cond_f
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    .line 36
    invoke-virtual {v0}, Lk3/r11;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {v0, p0}, Lk3/r11;->a(I)I

    move-result p0

    const/16 p1, 0xff

    if-ne p0, p1, :cond_10

    .line 38
    invoke-virtual {v0, p2}, Lk3/r11;->a(I)I

    move-result p0

    .line 39
    invoke-virtual {v0, p2}, Lk3/r11;->a(I)I

    move-result p1

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v2, p0, p1

    goto :goto_b

    .line 40
    :cond_10
    sget-object p1, Lk3/o11;->b:[F

    const/16 p2, 0x11

    if-ge p0, p2, :cond_11

    .line 41
    aget v2, p1, p0

    .line 42
    :cond_11
    :goto_b
    new-instance p0, Lk3/q11;

    invoke-direct {p0, v1, v3, v2}, Lk3/q11;-><init>(IIF)V

    return-object p0
.end method
