.class public final Loc/a;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public a:Loc/b;

.field public b:Loc/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loc/b;

    invoke-direct {v0}, Loc/b;-><init>()V

    iput-object v0, p0, Loc/a;->a:Loc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loc/a;->b:Loc/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loc/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nzincorp/zinny/util/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Loc/a;->a:Loc/b;

    .line 2
    iget v0, v2, Loc/b;->h:I

    .line 3
    iget-object v3, v2, Loc/b;->d:[C

    .line 4
    sget-object v4, Loc/b;->m:[C

    .line 5
    sget-object v5, Loc/b;->p:[I

    .line 6
    sget-object v6, Loc/b;->o:[I

    .line 7
    sget-object v7, Loc/b;->r:[I

    .line 8
    :goto_0
    :pswitch_0
    iget v8, v2, Loc/b;->e:I

    .line 9
    iget v9, v2, Loc/b;->i:I

    iget v10, v2, Loc/b;->g:I

    sub-int v10, v8, v10

    add-int/2addr v10, v9

    iput v10, v2, Loc/b;->i:I

    .line 10
    iput v8, v2, Loc/b;->g:I

    iput v8, v2, Loc/b;->f:I

    .line 11
    sget-object v9, Loc/b;->l:[I

    iget v10, v2, Loc/b;->c:I

    aget v9, v9, v10

    iput v9, v2, Loc/b;->b:I

    const/4 v9, -0x1

    move v10, v8

    const/4 v11, -0x1

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-ge v8, v0, :cond_0

    add-int/lit8 v15, v8, 0x1

    .line 12
    aget-char v8, v3, v8

    goto/16 :goto_6

    .line 13
    :cond_0
    iget-boolean v15, v2, Loc/b;->j:Z

    if-eqz v15, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    iput v8, v2, Loc/b;->f:I

    .line 15
    iput v10, v2, Loc/b;->e:I

    .line 16
    iget v0, v2, Loc/b;->g:I

    if-lez v0, :cond_2

    .line 17
    iget-object v3, v2, Loc/b;->d:[C

    iget v8, v2, Loc/b;->h:I

    sub-int/2addr v8, v0

    invoke-static {v3, v0, v3, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, v2, Loc/b;->h:I

    iget v3, v2, Loc/b;->g:I

    sub-int/2addr v0, v3

    iput v0, v2, Loc/b;->h:I

    .line 19
    iget v0, v2, Loc/b;->f:I

    sub-int/2addr v0, v3

    iput v0, v2, Loc/b;->f:I

    .line 20
    iget v0, v2, Loc/b;->e:I

    sub-int/2addr v0, v3

    iput v0, v2, Loc/b;->e:I

    .line 21
    iput v12, v2, Loc/b;->g:I

    .line 22
    :cond_2
    iget v0, v2, Loc/b;->f:I

    iget-object v3, v2, Loc/b;->d:[C

    array-length v8, v3

    if-lt v0, v8, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    .line 24
    array-length v8, v3

    invoke-static {v3, v12, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v0, v2, Loc/b;->d:[C

    .line 26
    :cond_3
    iget-object v0, v2, Loc/b;->a:Ljava/io/Reader;

    iget-object v3, v2, Loc/b;->d:[C

    iget v8, v2, Loc/b;->h:I

    array-length v10, v3

    sub-int/2addr v10, v8

    invoke-virtual {v0, v3, v8, v10}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_4

    .line 27
    iget v3, v2, Loc/b;->h:I

    add-int/2addr v3, v0

    iput v3, v2, Loc/b;->h:I

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 28
    iget-object v0, v2, Loc/b;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v3, v2, Loc/b;->d:[C

    iget v8, v2, Loc/b;->h:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v2, Loc/b;->h:I

    int-to-char v0, v0

    aput-char v0, v3, v8

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 30
    :goto_4
    iget v3, v2, Loc/b;->f:I

    .line 31
    iget v10, v2, Loc/b;->e:I

    .line 32
    iget-object v8, v2, Loc/b;->d:[C

    .line 33
    iget v15, v2, Loc/b;->h:I

    if-eqz v0, :cond_7

    move-object v3, v8

    move v0, v15

    :goto_5
    const/4 v8, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 34
    aget-char v3, v8, v3

    move/from16 v17, v15

    move v15, v0

    move/from16 v0, v17

    move-object/from16 v18, v8

    move v8, v3

    move-object/from16 v3, v18

    .line 35
    :goto_6
    iget v12, v2, Loc/b;->b:I

    aget v12, v6, v12

    aget-char v16, v4, v8

    add-int v12, v12, v16

    aget v12, v5, v12

    if-ne v12, v9, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    iput v12, v2, Loc/b;->b:I

    .line 37
    aget v16, v7, v12

    and-int/lit8 v9, v16, 0x1

    if-ne v9, v14, :cond_d

    and-int/lit8 v9, v16, 0x8

    if-ne v9, v13, :cond_c

    move v11, v12

    move v10, v15

    .line 38
    :goto_7
    iput v10, v2, Loc/b;->e:I

    if-gez v11, :cond_9

    goto :goto_8

    .line 39
    :cond_9
    sget-object v9, Loc/b;->n:[I

    aget v11, v9, v11

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v11, :pswitch_data_0

    const/4 v13, -0x1

    if-ne v8, v13, :cond_b

    .line 40
    iget v0, v2, Loc/b;->g:I

    iget v3, v2, Loc/b;->f:I

    if-ne v0, v3, :cond_b

    .line 41
    iput-boolean v14, v2, Loc/b;->j:Z

    move-object v2, v9

    goto/16 :goto_a

    .line 42
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Loc/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 43
    iget-object v9, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 44
    new-instance v3, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    iget v2, v2, Loc/b;->i:I

    invoke-direct {v3, v2, v10, v0}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v3

    .line 45
    :pswitch_2
    invoke-virtual {v2}, Loc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Loc/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v3, 0x0

    .line 46
    new-instance v2, Loc/c;

    invoke-direct {v2, v3, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2}, Loc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Loc/c;

    invoke-direct {v2, v3, v0}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 48
    :pswitch_5
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 49
    :pswitch_6
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 50
    :pswitch_7
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 51
    :pswitch_8
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 52
    :pswitch_9
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 53
    :pswitch_a
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 54
    :pswitch_b
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_c
    const/4 v8, 0x0

    .line 55
    iput v8, v2, Loc/b;->c:I

    .line 56
    new-instance v0, Loc/c;

    iget-object v2, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Loc/c;-><init>(ILjava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    .line 57
    :pswitch_d
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x5c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 58
    :pswitch_e
    iget-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Loc/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 59
    :pswitch_f
    new-instance v2, Loc/c;

    const/4 v0, 0x6

    invoke-direct {v2, v0, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 60
    :pswitch_10
    new-instance v2, Loc/c;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 61
    :pswitch_11
    new-instance v2, Loc/c;

    const/4 v0, 0x4

    invoke-direct {v2, v0, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 62
    :pswitch_12
    new-instance v2, Loc/c;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 63
    :pswitch_13
    new-instance v2, Loc/c;

    invoke-direct {v2, v10, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 64
    :pswitch_14
    new-instance v2, Loc/c;

    invoke-direct {v2, v14, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 65
    :pswitch_15
    iput-object v9, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v8, v2, Loc/b;->k:Ljava/lang/StringBuffer;

    .line 66
    iput v10, v2, Loc/b;->c:I

    goto/16 :goto_0

    .line 67
    :pswitch_16
    invoke-virtual {v2}, Loc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Loc/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Loc/c;-><init>(ILjava/lang/Object;)V

    :goto_9
    const/4 v13, -0x1

    goto :goto_a

    :pswitch_17
    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    iget v4, v2, Loc/b;->i:I

    new-instance v5, Ljava/lang/Character;

    .line 69
    iget-object v6, v2, Loc/b;->d:[C

    iget v2, v2, Loc/b;->g:I

    add-int/2addr v2, v3

    aget-char v2, v6, v2

    .line 70
    invoke-direct {v5, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v4, v3, v5}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 71
    :goto_a
    iput-object v2, v1, Loc/a;->b:Loc/c;

    if-nez v2, :cond_a

    .line 72
    new-instance v0, Loc/c;

    invoke-direct {v0, v13, v9}, Loc/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Loc/a;->b:Loc/c;

    :cond_a
    return-void

    .line 73
    :cond_b
    :try_start_1
    sget-object v0, Loc/b;->q:[Ljava/lang/String;

    aget-object v0, v0, v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 74
    :catch_1
    sget-object v0, Loc/b;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 75
    :goto_b
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v13, -0x1

    move v11, v12

    move v10, v15

    goto :goto_c

    :cond_d
    const/4 v13, -0x1

    :goto_c
    move v8, v15

    const/4 v9, -0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nzincorp/zinny/util/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/a;->a:Loc/b;

    .line 2
    iput-object p1, v0, Loc/b;->a:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Loc/b;->j:Z

    .line 4
    iput p1, v0, Loc/b;->g:I

    iput p1, v0, Loc/b;->h:I

    .line 5
    iput p1, v0, Loc/b;->e:I

    iput p1, v0, Loc/b;->f:I

    .line 6
    iput p1, v0, Loc/b;->i:I

    .line 7
    iput p1, v0, Loc/b;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loc/a;->b:Loc/c;

    .line 9
    iput p1, p0, Loc/a;->c:I

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Loc/a;->a()V

    .line 13
    iget v1, p0, Loc/a;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget v1, v1, Loc/c;->a:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_15

    .line 15
    iput v2, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 19
    new-instance v6, Lnc/a;

    invoke-direct {v6}, Lnc/a;-><init>()V

    .line 20
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput v5, p0, Loc/a;->c:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 27
    new-instance v6, Lnc/c;

    invoke-direct {v6}, Lnc/c;-><init>()V

    .line 28
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput v4, p0, Loc/a;->c:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 35
    iget-object v5, p0, Loc/a;->b:Loc/c;

    iget-object v5, v5, Loc/c;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Loc/a;->c(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 37
    :cond_4
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget v1, v1, Loc/c;->a:I

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_15

    .line 38
    iput v2, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Loc/a;->c(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 43
    :cond_6
    iput v3, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 45
    new-instance v4, Lnc/a;

    invoke-direct {v4}, Lnc/a;-><init>()V

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iput v5, p0, Loc/a;->c:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 50
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    new-instance v5, Lnc/c;

    invoke-direct {v5}, Lnc/c;-><init>()V

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iput v4, p0, Loc/a;->c:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v4, p0, Loc/a;->b:Loc/c;

    iget-object v4, v4, Loc/c;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :cond_a
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget v5, v1, Loc/c;->a:I

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_b

    if-eq v5, v6, :cond_15

    .line 59
    iput v2, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 60
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1}, Loc/a;->c(Ljava/util/LinkedList;)I

    move-result v1

    iput v1, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 64
    :cond_c
    iput v3, p0, Loc/a;->c:I

    goto/16 :goto_1

    .line 65
    :cond_d
    iget-object v1, v1, Loc/c;->b:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    iput v7, p0, Loc/a;->c:I

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_e
    iput v2, p0, Loc/a;->c:I

    goto :goto_1

    .line 71
    :cond_f
    iget-object p1, p0, Loc/a;->b:Loc/c;

    iget p1, p1, Loc/c;->a:I

    if-ne p1, v2, :cond_10

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 73
    :cond_10
    new-instance p1, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    .line 74
    iget-object v0, p0, Loc/a;->a:Loc/b;

    .line 75
    iget v0, v0, Loc/b;->i:I

    .line 76
    iget-object v1, p0, Loc/a;->b:Loc/c;

    invoke-direct {p1, v0, v3, v1}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 77
    :cond_11
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget v1, v1, Loc/c;->a:I

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_12

    .line 78
    iput v2, p0, Loc/a;->c:I

    goto :goto_1

    .line 79
    :cond_12
    iput v5, p0, Loc/a;->c:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_13
    iput v4, p0, Loc/a;->c:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lnc/c;

    invoke-direct {v1}, Lnc/c;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_14
    iput v3, p0, Loc/a;->c:I

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget-object v1, v1, Loc/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 90
    :cond_15
    :goto_1
    iget v1, p0, Loc/a;->c:I

    if-eq v1, v2, :cond_17

    .line 91
    iget-object v1, p0, Loc/a;->b:Loc/c;

    iget v1, v1, Loc/c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_16

    goto/16 :goto_0

    .line 92
    :cond_16
    new-instance p1, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    .line 93
    iget-object v0, p0, Loc/a;->a:Loc/b;

    .line 94
    iget v0, v0, Loc/b;->i:I

    .line 95
    iget-object v1, p0, Loc/a;->b:Loc/c;

    invoke-direct {p1, v0, v3, v1}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 96
    :cond_17
    :try_start_1
    new-instance p1, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    .line 97
    iget-object v0, p0, Loc/a;->a:Loc/b;

    .line 98
    iget v0, v0, Loc/b;->i:I

    .line 99
    iget-object v1, p0, Loc/a;->b:Loc/c;

    invoke-direct {p1, v0, v3, v1}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 100
    :cond_18
    new-instance p1, Lcom/nzincorp/zinny/util/json/parser/ParseException;

    .line 101
    iget-object v0, p0, Loc/a;->a:Loc/b;

    .line 102
    iget v0, v0, Loc/b;->i:I

    .line 103
    iget-object v1, p0, Loc/a;->b:Loc/c;

    invoke-direct {p1, v0, v3, v1}, Lcom/nzincorp/zinny/util/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
