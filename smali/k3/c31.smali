.class public final Lk3/c31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk3/g31;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/g31;

    invoke-direct {v0}, Lk3/g31;-><init>()V

    iput-object v0, p0, Lk3/c31;->c:Lk3/g31;

    .line 3
    iput p1, p0, Lk3/c31;->b:I

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lk3/c31;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    if-nez v2, :cond_1

    const-string v1, ""

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance v2, Lk3/e31;

    invoke-direct {v2}, Lk3/e31;-><init>()V

    .line 10
    new-instance v10, Ljava/util/PriorityQueue;

    iget v4, v0, Lk3/c31;->b:I

    new-instance v5, Lk3/f31;

    invoke-direct {v5}, Lk3/f31;-><init>()V

    invoke-direct {v10, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v11, 0x0

    .line 11
    :goto_1
    array-length v4, v1

    if-ge v11, v4, :cond_4

    .line 12
    aget-object v4, v1, v11

    .line 13
    invoke-static {v4, v3}, Lk3/h31;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 14
    array-length v4, v12

    if-eqz v4, :cond_3

    .line 15
    iget v13, v0, Lk3/c31;->b:I

    iget v14, v0, Lk3/c31;->a:I

    .line 16
    array-length v4, v12

    if-ge v4, v14, :cond_2

    .line 17
    array-length v4, v12

    invoke-static {v12, v4}, Lk3/i31;->d([Ljava/lang/String;I)J

    move-result-wide v5

    .line 18
    array-length v4, v12

    .line 19
    invoke-static {v12, v3, v4}, Lk3/i31;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    array-length v8, v12

    move v4, v13

    move-object v9, v10

    .line 20
    invoke-static/range {v4 .. v9}, Lk3/i31;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {v12, v14}, Lk3/i31;->d([Ljava/lang/String;I)J

    move-result-wide v15

    .line 22
    invoke-static {v12, v3, v14}, Lk3/i31;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move v4, v13

    move-wide v5, v15

    move v8, v14

    move-object v9, v10

    .line 23
    invoke-static/range {v4 .. v9}, Lk3/i31;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v4, v14, -0x1

    const-wide/32 v8, 0x1001fff

    .line 24
    invoke-static {v8, v9, v4}, Lk3/i31;->a(JI)J

    move-result-wide v17

    const/16 v19, 0x1

    const/4 v7, 0x1

    .line 25
    :goto_2
    array-length v4, v12

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x1

    if-ge v7, v4, :cond_3

    add-int/lit8 v4, v7, -0x1

    .line 26
    aget-object v4, v12, v4

    .line 27
    invoke-static {v4}, Lk3/h31;->a(Ljava/lang/String;)I

    move-result v4

    add-int v5, v7, v14

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v12, v5

    .line 28
    invoke-static {v5}, Lk3/h31;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v3, v4

    const-wide/32 v20, 0x7fffffff

    add-long v3, v3, v20

    const-wide/32 v22, 0x4000ffff

    .line 29
    rem-long v3, v3, v22

    mul-long v3, v3, v17

    rem-long v3, v3, v22

    add-long v15, v15, v22

    sub-long/2addr v15, v3

    .line 30
    rem-long v15, v15, v22

    mul-long v15, v15, v8

    .line 31
    rem-long v15, v15, v22

    int-to-long v3, v5

    add-long v3, v3, v20

    .line 32
    rem-long v3, v3, v22

    add-long/2addr v3, v15

    .line 33
    rem-long v15, v3, v22

    .line 34
    invoke-static {v12, v7, v14}, Lk3/i31;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    array-length v5, v12

    move v4, v13

    move/from16 v20, v5

    move-wide v5, v15

    move/from16 v21, v7

    move-object v7, v3

    move-wide/from16 v22, v8

    move/from16 v8, v20

    move-object v9, v10

    .line 35
    invoke-static/range {v4 .. v9}, Lk3/i31;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v7, v21, 0x1

    move-wide/from16 v8, v22

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 36
    :cond_4
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/l31;

    .line 37
    :try_start_0
    iget-object v4, v0, Lk3/c31;->c:Lk3/g31;

    iget-object v3, v3, Lk3/l31;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lk3/g31;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 38
    iget-object v4, v2, Lk3/e31;->h:Ljava/lang/Object;

    check-cast v4, Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 39
    :catch_0
    :cond_5
    invoke-virtual {v2}, Lk3/e31;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1
.end method
