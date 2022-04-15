.class public final enum Lj6/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj6/d;

.field public static final enum ASCII:Lj6/d;

.field public static final enum Big5:Lj6/d;

.field public static final enum Cp1250:Lj6/d;

.field public static final enum Cp1251:Lj6/d;

.field public static final enum Cp1252:Lj6/d;

.field public static final enum Cp1256:Lj6/d;

.field public static final enum Cp437:Lj6/d;

.field public static final enum EUC_KR:Lj6/d;

.field public static final enum GB18030:Lj6/d;

.field public static final enum ISO8859_1:Lj6/d;

.field public static final enum ISO8859_10:Lj6/d;

.field public static final enum ISO8859_11:Lj6/d;

.field public static final enum ISO8859_13:Lj6/d;

.field public static final enum ISO8859_14:Lj6/d;

.field public static final enum ISO8859_15:Lj6/d;

.field public static final enum ISO8859_16:Lj6/d;

.field public static final enum ISO8859_2:Lj6/d;

.field public static final enum ISO8859_3:Lj6/d;

.field public static final enum ISO8859_4:Lj6/d;

.field public static final enum ISO8859_5:Lj6/d;

.field public static final enum ISO8859_6:Lj6/d;

.field public static final enum ISO8859_7:Lj6/d;

.field public static final enum ISO8859_8:Lj6/d;

.field public static final enum ISO8859_9:Lj6/d;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lj6/d;

.field public static final enum UTF8:Lj6/d;

.field public static final enum UnicodeBigUnmarked:Lj6/d;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lj6/d;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lj6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lj6/d;->Cp437:Lj6/d;

    .line 2
    new-instance v2, Lj6/d;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v5, v4, v6}, Lj6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lj6/d;->ISO8859_1:Lj6/d;

    .line 3
    new-instance v4, Lj6/d;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-2"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v1, v8, v6}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lj6/d;->ISO8859_2:Lj6/d;

    .line 4
    new-instance v6, Lj6/d;

    new-array v7, v5, [Ljava/lang/String;

    const-string v9, "ISO-8859-3"

    aput-object v9, v7, v3

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v6, v9, v10, v11, v7}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lj6/d;->ISO8859_3:Lj6/d;

    .line 5
    new-instance v7, Lj6/d;

    new-array v9, v5, [Ljava/lang/String;

    const-string v12, "ISO-8859-4"

    aput-object v12, v9, v3

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v8, v13, v9}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lj6/d;->ISO8859_4:Lj6/d;

    .line 6
    new-instance v9, Lj6/d;

    new-array v12, v5, [Ljava/lang/String;

    const-string v14, "ISO-8859-5"

    aput-object v14, v12, v3

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lj6/d;->ISO8859_5:Lj6/d;

    .line 7
    new-instance v12, Lj6/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v16, "ISO-8859-6"

    aput-object v16, v14, v3

    const-string v11, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v12, v11, v13, v8, v14}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lj6/d;->ISO8859_6:Lj6/d;

    .line 8
    new-instance v11, Lj6/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v17, "ISO-8859-7"

    aput-object v17, v14, v3

    const-string v13, "ISO8859_7"

    const/16 v10, 0x9

    invoke-direct {v11, v13, v15, v10, v14}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lj6/d;->ISO8859_7:Lj6/d;

    .line 9
    new-instance v13, Lj6/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v18, "ISO-8859-8"

    aput-object v18, v14, v3

    const-string v15, "ISO8859_8"

    const/16 v1, 0xa

    invoke-direct {v13, v15, v8, v1, v14}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lj6/d;->ISO8859_8:Lj6/d;

    .line 10
    new-instance v14, Lj6/d;

    new-array v15, v5, [Ljava/lang/String;

    const-string v20, "ISO-8859-9"

    aput-object v20, v15, v3

    const-string v8, "ISO8859_9"

    const/16 v1, 0xb

    invoke-direct {v14, v8, v10, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lj6/d;->ISO8859_9:Lj6/d;

    .line 11
    new-instance v8, Lj6/d;

    new-array v15, v5, [Ljava/lang/String;

    const-string v21, "ISO-8859-10"

    aput-object v21, v15, v3

    const-string v10, "ISO8859_10"

    const/16 v1, 0xc

    const/16 v3, 0xa

    invoke-direct {v8, v10, v3, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lj6/d;->ISO8859_10:Lj6/d;

    .line 12
    new-instance v3, Lj6/d;

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "ISO-8859-11"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "ISO8859_11"

    const/16 v1, 0xd

    const/16 v5, 0xb

    invoke-direct {v3, v15, v5, v1, v10}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lj6/d;->ISO8859_11:Lj6/d;

    .line 13
    new-instance v5, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-13"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_13"

    const/16 v10, 0xf

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-direct {v5, v1, v3, v10, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lj6/d;->ISO8859_13:Lj6/d;

    .line 14
    new-instance v1, Lj6/d;

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "ISO-8859-14"

    aput-object v23, v15, v22

    const-string v10, "ISO8859_14"

    const/16 v3, 0x10

    move-object/from16 v25, v5

    const/16 v5, 0xd

    invoke-direct {v1, v10, v5, v3, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->ISO8859_14:Lj6/d;

    .line 15
    new-instance v5, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-15"

    aput-object v23, v15, v22

    const-string v3, "ISO8859_15"

    const/16 v10, 0xe

    move-object/from16 v26, v1

    const/16 v1, 0x11

    invoke-direct {v5, v3, v10, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lj6/d;->ISO8859_15:Lj6/d;

    .line 16
    new-instance v3, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-16"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_16"

    const/16 v10, 0x12

    move-object/from16 v27, v5

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5, v10, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lj6/d;->ISO8859_16:Lj6/d;

    .line 17
    new-instance v1, Lj6/d;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "Shift_JIS"

    aput-object v23, v15, v22

    const-string v10, "SJIS"

    const/16 v5, 0x14

    move-object/from16 v28, v3

    const/16 v3, 0x10

    invoke-direct {v1, v10, v3, v5, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->SJIS:Lj6/d;

    .line 18
    new-instance v3, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1250"

    aput-object v23, v15, v22

    const-string v5, "Cp1250"

    const/16 v10, 0x15

    move-object/from16 v29, v1

    const/16 v1, 0x11

    invoke-direct {v3, v5, v1, v10, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lj6/d;->Cp1250:Lj6/d;

    .line 19
    new-instance v1, Lj6/d;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "windows-1251"

    aput-object v23, v15, v22

    const-string v10, "Cp1251"

    const/16 v5, 0x16

    move-object/from16 v30, v3

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3, v5, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->Cp1251:Lj6/d;

    .line 20
    new-instance v3, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1252"

    aput-object v23, v15, v22

    const-string v5, "Cp1252"

    const/16 v10, 0x13

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v3, v5, v10, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lj6/d;->Cp1252:Lj6/d;

    .line 21
    new-instance v5, Lj6/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "windows-1256"

    aput-object v10, v15, v22

    const-string v10, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v32, v3

    const/16 v3, 0x14

    invoke-direct {v5, v10, v3, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lj6/d;->Cp1256:Lj6/d;

    .line 22
    new-instance v1, Lj6/d;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const-string v3, "UTF-16BE"

    aput-object v3, v10, v22

    const-string v3, "UnicodeBig"

    const/4 v15, 0x1

    aput-object v3, v10, v15

    const-string v3, "UnicodeBigUnmarked"

    const/16 v15, 0x19

    move-object/from16 v33, v5

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5, v15, v10}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->UnicodeBigUnmarked:Lj6/d;

    .line 23
    new-instance v3, Lj6/d;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "UTF-8"

    aput-object v15, v10, v22

    const-string v15, "UTF8"

    const/16 v5, 0x1a

    move-object/from16 v34, v1

    const/16 v1, 0x16

    invoke-direct {v3, v15, v1, v5, v10}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lj6/d;->UTF8:Lj6/d;

    .line 24
    new-instance v1, Lj6/d;

    const/4 v5, 0x2

    new-array v10, v5, [I

    fill-array-data v10, :array_2

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "US-ASCII"

    aput-object v5, v15, v22

    const-string v5, "ASCII"

    move-object/from16 v35, v3

    const/16 v3, 0x17

    invoke-direct {v1, v5, v3, v10, v15}, Lj6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->ASCII:Lj6/d;

    .line 25
    new-instance v3, Lj6/d;

    const-string v5, "Big5"

    const/16 v10, 0x18

    const/16 v15, 0x1c

    invoke-direct {v3, v5, v10, v15}, Lj6/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj6/d;->Big5:Lj6/d;

    .line 26
    new-instance v5, Lj6/d;

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "GB2312"

    const/16 v22, 0x0

    aput-object v10, v15, v22

    const-string v10, "EUC_CN"

    move-object/from16 v36, v3

    const/4 v3, 0x1

    aput-object v10, v15, v3

    const-string v10, "GBK"

    const/16 v19, 0x2

    aput-object v10, v15, v19

    const-string v10, "GB18030"

    const/16 v3, 0x19

    move-object/from16 v37, v1

    const/16 v1, 0x1d

    invoke-direct {v5, v10, v3, v1, v15}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lj6/d;->GB18030:Lj6/d;

    .line 27
    new-instance v1, Lj6/d;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const-string v15, "EUC-KR"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "EUC_KR"

    const/16 v3, 0x1a

    move-object/from16 v38, v5

    const/16 v5, 0x1e

    invoke-direct {v1, v15, v3, v5, v10}, Lj6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lj6/d;->EUC_KR:Lj6/d;

    const/16 v3, 0x1b

    new-array v3, v3, [Lj6/d;

    aput-object v0, v3, v22

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v24, v3, v0

    const/16 v0, 0xc

    aput-object v25, v3, v0

    const/16 v0, 0xd

    aput-object v26, v3, v0

    const/16 v0, 0xe

    aput-object v27, v3, v0

    const/16 v0, 0xf

    aput-object v28, v3, v0

    const/16 v0, 0x10

    aput-object v29, v3, v0

    const/16 v0, 0x11

    aput-object v30, v3, v0

    const/16 v0, 0x12

    aput-object v31, v3, v0

    const/16 v0, 0x13

    aput-object v32, v3, v0

    const/16 v0, 0x14

    aput-object v33, v3, v0

    const/16 v0, 0x15

    aput-object v34, v3, v0

    const/16 v0, 0x16

    aput-object v35, v3, v0

    const/16 v0, 0x17

    aput-object v37, v3, v0

    const/16 v0, 0x18

    aput-object v36, v3, v0

    const/16 v0, 0x19

    aput-object v38, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    .line 28
    sput-object v3, Lj6/d;->$VALUES:[Lj6/d;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj6/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj6/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 31
    invoke-static {}, Lj6/d;->values()[Lj6/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 32
    iget-object v4, v3, Lj6/d;->values:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 33
    sget-object v8, Lj6/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v4, Lj6/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, v3, Lj6/d;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 36
    sget-object v8, Lj6/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lj6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Lj6/d;->values:[I

    .line 4
    iput-object p4, p0, Lj6/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lj6/d;->values:[I

    .line 7
    iput-object p4, p0, Lj6/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lj6/d;
    .locals 1

    .line 1
    sget-object v0, Lj6/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lj6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lj6/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/d;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/d;
    .locals 1

    .line 1
    const-class v0, Lj6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/d;

    return-object p0
.end method

.method public static values()[Lj6/d;
    .locals 1

    .line 1
    sget-object v0, Lj6/d;->$VALUES:[Lj6/d;

    invoke-virtual {v0}, [Lj6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/d;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
