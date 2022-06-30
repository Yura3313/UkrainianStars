.class public final Lpb/e;
.super Ljava/lang/Object;
.source "DeflateUtil.java"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpb/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpb/b;[I[ILpb/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p3, p0, p1}, Lpb/m;->a(Lpb/b;[I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/16 v4, 0xf

    if-gt v2, v4, :cond_0

    .line 3
    aput v2, p2, v1

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    new-array p0, v5, [Ljava/lang/Object;

    .line 4
    const-class p2, Lpb/e;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    aput-object p1, p0, v4

    const-string p1, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lpb/j;

    invoke-direct {p1, p0}, Lpb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    .line 8
    invoke-virtual {p0, p1, v2}, Lpb/b;->f([II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v5}, Lpb/b;->f([II)I

    move-result v2

    add-int/2addr v2, v5

    :goto_1
    move v4, v2

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v1, -0x1

    .line 10
    aget v2, p2, v2

    .line 11
    invoke-virtual {p0, p1, v4}, Lpb/b;->f([II)I

    move-result v4

    add-int/2addr v4, v5

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    add-int v6, v1, v5

    .line 12
    aput v2, p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lpb/b;[ILpb/m;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Lpb/m;->a(Lpb/b;[I)I

    move-result p2

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xd

    const/16 v7, 0xc

    packed-switch p2, :pswitch_data_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 2
    const-class v0, Lpb/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lpb/j;

    invoke-direct {p1, p0}, Lpb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x6001

    const/16 p2, 0x6001

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4001

    const/16 p2, 0x4001

    :goto_0
    const/16 v0, 0xd

    goto/16 :goto_c

    :pswitch_2
    const/16 v0, 0x3001

    const/16 p2, 0x3001

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2001

    const/16 p2, 0x2001

    :goto_1
    const/16 v0, 0xc

    goto/16 :goto_c

    :pswitch_4
    const/16 p2, 0x1801

    const/16 v0, 0x1801

    goto :goto_2

    :pswitch_5
    const/16 p2, 0x1001

    const/16 v0, 0x1001

    :goto_2
    const/16 p2, 0xb

    move p2, v0

    const/16 v0, 0xb

    goto/16 :goto_c

    :pswitch_6
    const/16 p2, 0xc01

    const/16 v0, 0xc01

    goto :goto_3

    :pswitch_7
    const/16 p2, 0x801

    const/16 v0, 0x801

    :goto_3
    const/16 p2, 0xa

    move p2, v0

    const/16 v0, 0xa

    goto/16 :goto_c

    :pswitch_8
    const/16 p2, 0x601

    goto/16 :goto_c

    :pswitch_9
    const/16 p2, 0x401

    goto/16 :goto_c

    :pswitch_a
    const/16 p2, 0x301

    const/16 v0, 0x301

    goto :goto_4

    :pswitch_b
    const/16 p2, 0x201

    const/16 v0, 0x201

    :goto_4
    const/16 p2, 0x8

    move p2, v0

    const/16 v0, 0x8

    goto :goto_c

    :pswitch_c
    const/16 p2, 0x181

    const/16 v0, 0x181

    goto :goto_5

    :pswitch_d
    const/16 p2, 0x101

    const/16 v0, 0x101

    :goto_5
    move p2, v0

    const/4 v0, 0x7

    goto :goto_c

    :pswitch_e
    const/16 p2, 0xc1

    const/16 v0, 0xc1

    goto :goto_6

    :pswitch_f
    const/16 p2, 0x81

    const/16 v0, 0x81

    :goto_6
    const/4 p2, 0x6

    move p2, v0

    const/4 v0, 0x6

    goto :goto_c

    :pswitch_10
    const/16 p2, 0x61

    const/16 v0, 0x61

    goto :goto_7

    :pswitch_11
    const/16 p2, 0x41

    const/16 v0, 0x41

    :goto_7
    move p2, v0

    const/4 v0, 0x5

    goto :goto_c

    :pswitch_12
    const/16 p2, 0x31

    const/16 v0, 0x31

    goto :goto_8

    :pswitch_13
    const/16 p2, 0x21

    const/16 v0, 0x21

    :goto_8
    const/4 p2, 0x4

    move p2, v0

    const/4 v0, 0x4

    goto :goto_c

    :pswitch_14
    const/16 p2, 0x19

    const/16 v0, 0x19

    goto :goto_9

    :pswitch_15
    const/16 p2, 0x11

    const/16 v0, 0x11

    :goto_9
    move p2, v0

    const/4 v0, 0x3

    goto :goto_c

    :pswitch_16
    const/16 p2, 0xd

    goto :goto_a

    :pswitch_17
    const/16 p2, 0x9

    :goto_a
    const/4 v0, 0x2

    goto :goto_c

    :pswitch_18
    const/4 p2, 0x7

    goto :goto_b

    :pswitch_19
    const/4 p2, 0x5

    :goto_b
    const/4 v0, 0x1

    .line 6
    :goto_c
    invoke-virtual {p0, p1, v0}, Lpb/b;->f([II)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_1a
    add-int/2addr p2, v4

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lpb/b;[I[Lpb/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lpb/b;->f([II)I

    move-result v1

    add-int/lit16 v1, v1, 0x101

    .line 2
    invoke-virtual {p0, p1, v0}, Lpb/b;->f([II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, p1, v3}, Lpb/b;->f([II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x13

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p0, p1, v7}, Lpb/b;->f([II)I

    move-result v7

    int-to-byte v7, v7

    .line 5
    sget-object v8, Lpb/e;->a:[I

    aget v8, v8, v6

    .line 6
    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lpb/m;

    invoke-direct {v4, v3}, Lpb/m;-><init>([I)V

    .line 8
    new-array v1, v1, [I

    .line 9
    invoke-static {p0, p1, v1, v4}, Lpb/e;->a(Lpb/b;[I[ILpb/m;)V

    .line 10
    new-instance v3, Lpb/m;

    invoke-direct {v3, v1}, Lpb/m;-><init>([I)V

    .line 11
    new-array v0, v0, [I

    .line 12
    invoke-static {p0, p1, v0, v4}, Lpb/e;->a(Lpb/b;[I[ILpb/m;)V

    .line 13
    new-instance p0, Lpb/m;

    invoke-direct {p0, v0}, Lpb/m;-><init>([I)V

    .line 14
    aput-object v3, p2, v5

    .line 15
    aput-object p0, p2, v2

    return-void
.end method

.method public static d(Lpb/b;[II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    packed-switch p2, :pswitch_data_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 1
    const-class v2, Lpb/e;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    .line 3
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lpb/j;

    invoke-direct {p1, p0}, Lpb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x102

    return p0

    :pswitch_1
    const/16 p2, 0xe3

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xc3

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xa3

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x83

    :goto_0
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_5
    const/16 p2, 0x73

    goto :goto_1

    :pswitch_6
    const/16 p2, 0x63

    goto :goto_1

    :pswitch_7
    const/16 p2, 0x53

    goto :goto_1

    :pswitch_8
    const/16 p2, 0x43

    :goto_1
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_9
    const/16 p2, 0x3b

    goto :goto_2

    :pswitch_a
    const/16 p2, 0x33

    goto :goto_2

    :pswitch_b
    const/16 p2, 0x2b

    goto :goto_2

    :pswitch_c
    const/16 p2, 0x23

    :goto_2
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_d
    const/16 p2, 0x1f

    goto :goto_3

    :pswitch_e
    const/16 p2, 0x1b

    goto :goto_3

    :pswitch_f
    const/16 p2, 0x17

    goto :goto_3

    :pswitch_10
    const/16 p2, 0x13

    :goto_3
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x11

    goto :goto_4

    :pswitch_12
    const/16 p2, 0xf

    goto :goto_4

    :pswitch_13
    const/16 p2, 0xd

    goto :goto_4

    :pswitch_14
    const/16 p2, 0xb

    .line 5
    :goto_4
    invoke-virtual {p0, p1, v0}, Lpb/b;->f([II)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_15
    add-int/lit16 p2, p2, -0xfe

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
