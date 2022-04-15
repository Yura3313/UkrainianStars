.class public enum Lu3/l5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzcdh:Lu3/l5;

.field public static final enum zzcdi:Lu3/l5;

.field public static final enum zzcdj:Lu3/l5;

.field public static final enum zzcdk:Lu3/l5;

.field public static final enum zzcdl:Lu3/l5;

.field public static final enum zzcdm:Lu3/l5;

.field public static final enum zzcdn:Lu3/l5;

.field public static final enum zzcdo:Lu3/l5;

.field public static final enum zzcdp:Lu3/l5;

.field public static final enum zzcdq:Lu3/l5;

.field public static final enum zzcdr:Lu3/l5;

.field public static final enum zzcds:Lu3/l5;

.field public static final enum zzcdt:Lu3/l5;

.field public static final enum zzcdu:Lu3/l5;

.field public static final enum zzcdv:Lu3/l5;

.field public static final enum zzcdw:Lu3/l5;

.field public static final enum zzcdx:Lu3/l5;

.field public static final enum zzcdy:Lu3/l5;

.field private static final synthetic zzceb:[Lu3/l5;


# instance fields
.field private final zzcdz:Lu3/q5;

.field private final zzcea:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lu3/l5;

    sget-object v1, Lu3/q5;->zzcef:Lu3/q5;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v0, Lu3/l5;->zzcdh:Lu3/l5;

    .line 2
    new-instance v1, Lu3/l5;

    sget-object v2, Lu3/q5;->zzcee:Lu3/q5;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v1, Lu3/l5;->zzcdi:Lu3/l5;

    .line 3
    new-instance v2, Lu3/l5;

    sget-object v5, Lu3/q5;->zzced:Lu3/q5;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v2, Lu3/l5;->zzcdj:Lu3/l5;

    .line 4
    new-instance v7, Lu3/l5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v7, Lu3/l5;->zzcdk:Lu3/l5;

    .line 5
    new-instance v9, Lu3/l5;

    sget-object v11, Lu3/q5;->zzcec:Lu3/q5;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v9, Lu3/l5;->zzcdl:Lu3/l5;

    .line 6
    new-instance v12, Lu3/l5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v12, Lu3/l5;->zzcdm:Lu3/l5;

    .line 7
    new-instance v14, Lu3/l5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v14, Lu3/l5;->zzcdn:Lu3/l5;

    .line 8
    new-instance v15, Lu3/l5;

    sget-object v13, Lu3/q5;->zzceg:Lu3/q5;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v15, Lu3/l5;->zzcdo:Lu3/l5;

    .line 9
    new-instance v4, Lu3/m5;

    sget-object v13, Lu3/q5;->zzceh:Lu3/q5;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lu3/m5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v4, Lu3/l5;->zzcdp:Lu3/l5;

    .line 10
    new-instance v6, Lu3/n5;

    sget-object v13, Lu3/q5;->zzcek:Lu3/q5;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lu3/n5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v6, Lu3/l5;->zzcdq:Lu3/l5;

    .line 11
    new-instance v3, Lu3/o5;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lu3/o5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v3, Lu3/l5;->zzcdr:Lu3/l5;

    .line 12
    new-instance v8, Lu3/p5;

    sget-object v13, Lu3/q5;->zzcei:Lu3/q5;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lu3/p5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v8, Lu3/l5;->zzcds:Lu3/l5;

    .line 13
    new-instance v6, Lu3/l5;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v6, Lu3/l5;->zzcdt:Lu3/l5;

    .line 14
    new-instance v10, Lu3/l5;

    sget-object v13, Lu3/q5;->zzcej:Lu3/q5;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v10, Lu3/l5;->zzcdu:Lu3/l5;

    .line 15
    new-instance v3, Lu3/l5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v3, Lu3/l5;->zzcdv:Lu3/l5;

    .line 16
    new-instance v6, Lu3/l5;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v6, Lu3/l5;->zzcdw:Lu3/l5;

    .line 17
    new-instance v3, Lu3/l5;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v3, Lu3/l5;->zzcdx:Lu3/l5;

    .line 18
    new-instance v8, Lu3/l5;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    sput-object v8, Lu3/l5;->zzcdy:Lu3/l5;

    const/16 v5, 0x12

    new-array v5, v5, [Lu3/l5;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lu3/l5;->zzceb:[Lu3/l5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILu3/q5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/q5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lu3/l5;->zzcdz:Lu3/q5;

    .line 3
    iput p4, p0, Lu3/l5;->zzcea:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILu3/q5;ILu3/k5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lu3/l5;-><init>(Ljava/lang/String;ILu3/q5;I)V

    return-void
.end method

.method public static values()[Lu3/l5;
    .locals 1

    .line 1
    sget-object v0, Lu3/l5;->zzceb:[Lu3/l5;

    invoke-virtual {v0}, [Lu3/l5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/l5;

    return-object v0
.end method


# virtual methods
.method public final zzyv()Lu3/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/l5;->zzcdz:Lu3/q5;

    return-object v0
.end method

.method public final zzyw()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/l5;->zzcea:I

    return v0
.end method
