.class public final enum Lh6/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lh6/d;


# instance fields
.field public final f:[I

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lh6/d;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lh6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 2
    new-instance v2, Lh6/d;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const-string v5, "ISO-8859-1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_1"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v4, v5}, Lh6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 3
    new-instance v4, Lh6/d;

    const-string v5, "ISO-8859-2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8, v5}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 4
    new-instance v5, Lh6/d;

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v5, v9, v10, v11, v6}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 5
    new-instance v6, Lh6/d;

    const-string v9, "ISO-8859-4"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v6, v12, v8, v13, v9}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 6
    new-instance v9, Lh6/d;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 7
    new-instance v12, Lh6/d;

    const-string v14, "ISO-8859-6"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v12, v11, v13, v8, v14}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 8
    new-instance v11, Lh6/d;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_7"

    const/16 v10, 0x9

    invoke-direct {v11, v13, v15, v10, v14}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 9
    new-instance v13, Lh6/d;

    const-string v14, "ISO-8859-8"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_8"

    const/16 v3, 0xa

    invoke-direct {v13, v15, v8, v3, v14}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 10
    new-instance v14, Lh6/d;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v8, "ISO8859_9"

    const/16 v7, 0xb

    invoke-direct {v14, v8, v10, v7, v15}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 11
    new-instance v8, Lh6/d;

    const-string v10, "ISO-8859-10"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_10"

    const/16 v1, 0xc

    invoke-direct {v8, v15, v3, v1, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 12
    new-instance v3, Lh6/d;

    const-string v10, "ISO-8859-11"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_11"

    const/16 v1, 0xd

    invoke-direct {v3, v15, v7, v1, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 13
    new-instance v7, Lh6/d;

    const-string v10, "ISO-8859-13"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_13"

    const/16 v1, 0xf

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-direct {v7, v15, v3, v1, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 14
    new-instance v3, Lh6/d;

    const-string v10, "ISO-8859-14"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_14"

    const/16 v1, 0x10

    move-object/from16 v17, v7

    const/16 v7, 0xd

    invoke-direct {v3, v15, v7, v1, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 15
    new-instance v7, Lh6/d;

    const-string v10, "ISO-8859-15"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_15"

    const/16 v1, 0xe

    move-object/from16 v18, v3

    const/16 v3, 0x11

    invoke-direct {v7, v15, v1, v3, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 16
    new-instance v1, Lh6/d;

    const-string v10, "ISO-8859-16"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_16"

    const/16 v3, 0x12

    move-object/from16 v19, v7

    const/16 v7, 0xf

    invoke-direct {v1, v15, v7, v3, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 17
    new-instance v7, Lh6/d;

    const-string v10, "Shift_JIS"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "SJIS"

    const/16 v3, 0x14

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v7, v15, v1, v3, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 18
    new-instance v1, Lh6/d;

    const-string v10, "windows-1250"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1250"

    const/16 v3, 0x15

    move-object/from16 v21, v7

    const/16 v7, 0x11

    invoke-direct {v1, v15, v7, v3, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 19
    new-instance v7, Lh6/d;

    const-string v10, "windows-1251"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1251"

    const/16 v3, 0x16

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v7, v15, v1, v3, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 20
    new-instance v1, Lh6/d;

    const-string v10, "windows-1252"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1252"

    const/16 v3, 0x13

    move-object/from16 v23, v7

    const/16 v7, 0x17

    invoke-direct {v1, v15, v3, v7, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 21
    new-instance v3, Lh6/d;

    const-string v10, "windows-1256"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1256"

    const/16 v7, 0x18

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v3, v15, v1, v7, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 22
    new-instance v1, Lh6/d;

    const-string v10, "UTF-16BE"

    const-string v15, "UnicodeBig"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "UnicodeBigUnmarked"

    const/16 v7, 0x19

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-direct {v1, v15, v3, v7, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 23
    new-instance v3, Lh6/d;

    const-string v10, "UTF-8"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "UTF8"

    const/16 v7, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v3, v15, v1, v7, v10}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 24
    new-instance v1, Lh6/d;

    const/4 v10, 0x2

    new-array v15, v10, [I

    fill-array-data v15, :array_2

    const-string v10, "US-ASCII"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "ASCII"

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v1, v7, v3, v15, v10}, Lh6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 25
    new-instance v3, Lh6/d;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/16 v7, 0x1c

    const/4 v15, 0x0

    aput v7, v10, v15

    new-array v7, v15, [Ljava/lang/String;

    const-string v15, "Big5"

    move-object/from16 v28, v1

    const/16 v1, 0x18

    .line 26
    invoke-direct {v3, v15, v1, v10, v7}, Lh6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 27
    new-instance v1, Lh6/d;

    const-string v7, "GB2312"

    const-string v10, "EUC_CN"

    const-string v15, "GBK"

    filled-new-array {v7, v10, v15}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "GB18030"

    const/16 v15, 0x1d

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-direct {v1, v10, v3, v15, v7}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 28
    new-instance v3, Lh6/d;

    const-string v7, "EUC-KR"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "EUC_KR"

    const/16 v15, 0x1e

    move-object/from16 v30, v1

    const/16 v1, 0x1a

    invoke-direct {v3, v10, v1, v15, v7}, Lh6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-array v1, v1, [Lh6/d;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    .line 29
    sput-object v1, Lh6/d;->j:[Lh6/d;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh6/d;->h:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh6/d;->i:Ljava/util/HashMap;

    .line 32
    invoke-static {}, Lh6/d;->values()[Lh6/d;

    move-result-object v0

    array-length v1, v0

    move v2, v15

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 33
    iget-object v4, v3, Lh6/d;->f:[I

    array-length v5, v4

    move v6, v15

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 34
    sget-object v8, Lh6/d;->h:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, Lh6/d;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v3, Lh6/d;->g:[Ljava/lang/String;

    array-length v5, v4

    move v6, v15

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 37
    sget-object v8, Lh6/d;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 2
    iput-object p1, p0, Lh6/d;->f:[I

    .line 3
    iput-object p4, p0, Lh6/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lh6/d;->f:[I

    .line 6
    iput-object p4, p0, Lh6/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public static c(I)Lh6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lh6/d;->h:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/d;
    .locals 1

    const-class v0, Lh6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/d;

    return-object p0
.end method

.method public static values()[Lh6/d;
    .locals 1

    sget-object v0, Lh6/d;->j:[Lh6/d;

    invoke-virtual {v0}, [Lh6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/d;

    return-object v0
.end method
