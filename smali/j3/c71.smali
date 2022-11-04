.class public final Lj3/c71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj3/f71;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/f71;

    invoke-direct {v0}, Lj3/f71;-><init>()V

    iput-object v0, p0, Lj3/c71;->c:Lj3/f71;

    .line 3
    iput p1, p0, Lj3/c71;->b:I

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lj3/c71;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ljava/lang/String;

    .line 3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x1000

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    new-instance v4, Landroid/util/Base64OutputStream;

    invoke-direct {v4, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    new-instance v5, Ljava/util/PriorityQueue;

    iget v6, v1, Lj3/c71;->b:I

    new-instance v7, Lj3/e71;

    invoke-direct {v7}, Lj3/e71;-><init>()V

    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v12, v3

    .line 12
    :goto_1
    array-length v6, v0

    if-ge v12, v6, :cond_4

    .line 13
    aget-object v6, v0, v12

    .line 14
    invoke-static {v6, v3}, Lj3/g71;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    .line 15
    array-length v6, v13

    if-eqz v6, :cond_3

    .line 16
    iget v14, v1, Lj3/c71;->b:I

    iget v15, v1, Lj3/c71;->a:I

    .line 17
    array-length v6, v13

    if-ge v6, v15, :cond_2

    .line 18
    array-length v6, v13

    invoke-static {v13, v6}, Lj3/h71;->l([Ljava/lang/String;I)J

    move-result-wide v7

    .line 19
    array-length v6, v13

    .line 20
    invoke-static {v13, v3, v6}, Lj3/h71;->g([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    array-length v10, v13

    move v6, v14

    move-object v11, v5

    .line 21
    invoke-static/range {v6 .. v11}, Lj3/h71;->h(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    .line 22
    :cond_2
    invoke-static {v13, v15}, Lj3/h71;->l([Ljava/lang/String;I)J

    move-result-wide v16

    .line 23
    invoke-static {v13, v3, v15}, Lj3/h71;->g([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    move v6, v14

    move-wide/from16 v7, v16

    move v10, v15

    move-object v11, v5

    .line 24
    invoke-static/range {v6 .. v11}, Lj3/h71;->h(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v6, v15, -0x1

    const-wide/32 v10, 0x1001fff

    .line 25
    invoke-static {v10, v11, v6}, Lj3/h71;->d(JI)J

    move-result-wide v18

    const/16 v20, 0x1

    move/from16 v9, v20

    .line 26
    :goto_2
    array-length v6, v13

    sub-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x1

    if-ge v9, v6, :cond_3

    add-int/lit8 v6, v9, -0x1

    .line 27
    aget-object v6, v13, v6

    .line 28
    invoke-static {v6}, Lj3/g71;->a(Ljava/lang/String;)I

    move-result v6

    add-int v7, v9, v15

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v13, v7

    .line 29
    invoke-static {v7}, Lj3/g71;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 p1, v4

    int-to-long v3, v6

    const-wide/32 v21, 0x7fffffff

    add-long v3, v3, v21

    const-wide/32 v23, 0x4000ffff

    .line 30
    rem-long v3, v3, v23

    mul-long v3, v3, v18

    rem-long v3, v3, v23

    add-long v16, v16, v23

    sub-long v16, v16, v3

    .line 31
    rem-long v16, v16, v23

    mul-long v16, v16, v10

    .line 32
    rem-long v16, v16, v23

    int-to-long v3, v7

    add-long v3, v3, v21

    .line 33
    rem-long v3, v3, v23

    add-long v3, v3, v16

    .line 34
    rem-long v16, v3, v23

    .line 35
    invoke-static {v13, v9, v15}, Lj3/h71;->g([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    array-length v4, v13

    move v6, v14

    move-wide/from16 v7, v16

    move/from16 v21, v9

    move-object v9, v3

    move-wide/from16 v22, v10

    move v10, v4

    move-object v11, v5

    .line 36
    invoke-static/range {v6 .. v11}, Lj3/h71;->h(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v10, v22

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 p1, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v4

    .line 37
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/k71;

    .line 38
    :try_start_0
    iget-object v4, v1, Lj3/c71;->c:Lj3/f71;

    iget-object v3, v3, Lj3/k71;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lj3/f71;->b(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    .line 39
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v4

    goto :goto_4

    :catch_0
    :cond_5
    move-object/from16 v4, p1

    .line 40
    :catch_1
    :try_start_2
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 43
    throw v0

    :catch_3
    :goto_5
    const-string v0, ""

    :goto_6
    return-object v0
.end method
