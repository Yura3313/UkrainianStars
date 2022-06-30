.class public final Lt6/m;
.super Ljava/lang/Object;
.source "UPCEANExtension2Support.java"


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lt6/m;->a:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lt6/m;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILl6/a;[I)Le6/j;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lt6/m;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v4, v0, Lt6/m;->a:[I

    .line 4
    aput v3, v4, v3

    const/4 v5, 0x1

    .line 5
    aput v3, v4, v5

    const/4 v6, 0x2

    .line 6
    aput v3, v4, v6

    const/4 v7, 0x3

    .line 7
    aput v3, v4, v7

    .line 8
    iget v7, v1, Ll6/a;->g:I

    .line 9
    aget v8, p3, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_3

    if-ge v8, v7, :cond_3

    .line 10
    sget-object v11, Lt6/p;->g:[[I

    invoke-static {v1, v4, v8, v11}, Lt6/p;->i(Ll6/a;[II[[I)I

    move-result v11

    .line 11
    rem-int/lit8 v12, v11, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v12, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget v14, v4, v13

    add-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const/16 v12, 0xa

    if-lt v11, v12, :cond_1

    rsub-int/lit8 v11, v9, 0x1

    shl-int v11, v5, v11

    or-int/2addr v10, v11

    :cond_1
    if-eq v9, v5, :cond_2

    .line 13
    invoke-virtual {v1, v8}, Ll6/a;->b(I)I

    move-result v8

    .line 14
    invoke-virtual {v1, v8}, Ll6/a;->c(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v6, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v2, Ljava/util/EnumMap;

    const-class v7, Le6/k;

    invoke-direct {v2, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v7, Le6/k;->i:Le6/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    new-instance v7, Le6/j;

    new-array v6, v6, [Le6/l;

    new-instance v9, Le6/l;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v11, p1

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Le6/l;-><init>(FF)V

    aput-object v9, v6, v3

    new-instance v3, Le6/l;

    int-to-float v8, v8

    invoke-direct {v3, v8, v11}, Le6/l;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Le6/a;->v:Le6/a;

    invoke-direct {v7, v1, v4, v6, v3}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;Le6/a;)V

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v7, v2}, Le6/j;->a(Ljava/util/Map;)V

    :cond_5
    return-object v7

    .line 23
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 24
    throw v1

    .line 25
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 26
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
