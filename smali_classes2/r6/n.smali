.class public final Lr6/n;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lr6/l;

.field public final b:Lr6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr6/n;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr6/l;

    invoke-direct {v0}, Lr6/l;-><init>()V

    iput-object v0, p0, Lr6/n;->a:Lr6/l;

    .line 3
    new-instance v0, Lr6/m;

    invoke-direct {v0}, Lr6/m;-><init>()V

    iput-object v0, p0, Lr6/n;->b:Lr6/m;

    return-void
.end method


# virtual methods
.method public a(ILj6/a;I)Lc6/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lr6/n;->c:[I

    .line 2
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-static {v2, v6, v5, v3, v4}, Lr6/o;->m(Lj6/a;IZ[I[I)[I

    move-result-object v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lr6/n;->b:Lr6/m;

    invoke-virtual {v4, v1, v2, v3}, Lr6/m;->a(ILj6/a;[I)Lc6/j;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    iget-object v4, v0, Lr6/n;->a:Lr6/l;

    .line 5
    iget-object v6, v4, Lr6/l;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v4, v4, Lr6/l;->a:[I

    .line 8
    aput v5, v4, v5

    const/4 v7, 0x1

    .line 9
    aput v5, v4, v7

    const/4 v8, 0x2

    .line 10
    aput v5, v4, v8

    const/4 v9, 0x3

    .line 11
    aput v5, v4, v9

    .line 12
    iget v9, v2, Lj6/a;->h:I

    .line 13
    aget v10, v3, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v8, :cond_3

    if-ge v10, v9, :cond_3

    .line 14
    sget-object v13, Lr6/o;->g:[[I

    invoke-static {v2, v4, v10, v13}, Lr6/o;->i(Lj6/a;[II[[I)I

    move-result v13

    .line 15
    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    array-length v14, v4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v4, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v7, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v7, :cond_2

    .line 17
    invoke-virtual {v2, v10}, Lj6/a;->b(I)I

    move-result v10

    .line 18
    invoke-virtual {v2, v10}, Lj6/a;->c(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v8, :cond_4

    move-object v4, v6

    goto :goto_2

    .line 23
    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v9, Lc6/k;

    invoke-direct {v4, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v9, Lc6/k;->j:Lc6/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    new-instance v9, Lc6/j;

    new-array v8, v8, [Lc6/l;

    new-instance v11, Lc6/l;

    aget v12, v3, v5

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lc6/l;-><init>(FF)V

    aput-object v11, v8, v5

    new-instance v3, Lc6/l;

    int-to-float v5, v10

    invoke-direct {v3, v5, v1}, Lc6/l;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, Lc6/a;->w:Lc6/a;

    invoke-direct {v9, v2, v6, v8, v1}, Lc6/j;-><init>(Ljava/lang/String;[B[Lc6/l;Lc6/a;)V

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v9, v4}, Lc6/j;->a(Ljava/util/Map;)V

    :cond_5
    return-object v9

    .line 27
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 28
    throw v1

    .line 29
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 30
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
