.class public final Lz3/k0;
.super Lz3/z2;

# interfaces
.implements Lz3/n3;


# instance fields
.field public final d:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv3/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/z2;-><init>(Lz3/a3;)V

    .line 2
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->d:Lm/a;

    .line 3
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->e:Lm/a;

    .line 4
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->f:Lm/a;

    .line 5
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->g:Lm/a;

    .line 6
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->i:Lm/a;

    .line 7
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/k0;->h:Lm/a;

    return-void
.end method

.method public static A(Lv3/m0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/m0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 2
    iget-object p0, p0, Lv3/m0;->f:[Lv3/n0;

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lv3/n0;->c:Ljava/lang/String;

    iget-object v3, v3, Lv3/n0;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;[B)Lv3/m0;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lv3/m0;

    invoke-direct {p1}, Lv3/m0;-><init>()V

    return-object p1

    .line 2
    :cond_0
    array-length v0, p2

    .line 3
    new-instance v1, Lv3/n5;

    invoke-direct {v1, p2, v0}, Lv3/n5;-><init>([BI)V

    .line 4
    new-instance p2, Lv3/m0;

    invoke-direct {p2}, Lv3/m0;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Lv3/m0;->a(Lv3/n5;)Lv3/t5;

    .line 6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    const-string v1, "Parsed config. version, gmp_app_id"

    .line 8
    iget-object v2, p2, Lv3/m0;->c:Ljava/lang/Long;

    iget-object v3, p2, Lv3/m0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    .line 12
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lv3/m0;

    invoke-direct {p1}, Lv3/m0;-><init>()V

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lv3/m0;)V
    .locals 9

    .line 1
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 2
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    .line 3
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 4
    iget-object p2, p2, Lv3/m0;->g:[Lv3/l0;

    if-eqz p2, :cond_5

    .line 5
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 6
    iget-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lz3/o;->i:Lz3/q;

    const-string v6, "EventConfig contained null event name"

    .line 9
    invoke-virtual {v5, v6}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    .line 11
    sget-object v7, Lv3/z;->b:[Ljava/lang/String;

    sget-object v8, Lv3/z;->c:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lt2/f;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    iput-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    iget-object v7, v5, Lv3/l0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    iget-object v7, v5, Lv3/l0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, v5, Lv3/l0;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lv3/l0;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v6, v5, Lv3/l0;->c:Ljava/lang/String;

    iget-object v5, v5, Lv3/l0;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lz3/o;->i:Lz3/q;

    .line 22
    iget-object v7, v5, Lv3/l0;->c:Ljava/lang/String;

    iget-object v5, v5, Lv3/l0;->f:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 23
    invoke-virtual {v6, v8, v7, v5}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object p2, p0, Lz3/k0;->e:Lm/a;

    invoke-virtual {p2, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lz3/k0;->f:Lm/a;

    invoke-virtual {p2, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lz3/k0;->h:Lm/a;

    invoke-virtual {p2, p1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 3
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lz3/k0;->B(Ljava/lang/String;[B)Lv3/m0;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lz3/k0;->C(Ljava/lang/String;Lv3/m0;)V

    .line 6
    iget-object v3, v1, Lz3/k0;->g:Lm/a;

    invoke-virtual {v3, v2, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lz3/k0;->i:Lm/a;

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v4}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lz3/k0;->d:Lm/a;

    invoke-static {v0}, Lz3/k0;->A(Lv3/m0;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lz3/z2;->b:Lz3/a3;

    .line 10
    iget-object v4, v3, Lz3/a3;->f:Lz3/k3;

    invoke-static {v4}, Lz3/a3;->c(Lz3/z2;)V

    .line 11
    iget-object v3, v3, Lz3/a3;->f:Lz3/k3;

    .line 12
    iget-object v4, v0, Lv3/m0;->h:[Lv3/f0;

    .line 13
    invoke-static {v4}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 15
    iget-object v9, v8, Lv3/f0;->e:[Lv3/g0;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 16
    iget-object v13, v12, Lv3/g0;->d:Ljava/lang/String;

    .line 17
    sget-object v14, Lv3/z;->b:[Ljava/lang/String;

    sget-object v15, Lv3/z;->c:[Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lt2/f;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 18
    iput-object v13, v12, Lv3/g0;->d:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v12, v12, Lv3/g0;->e:[Lv3/h0;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 20
    iget-object v6, v15, Lv3/h0;->f:Ljava/lang/String;

    .line 21
    sget-object v1, Le1/c;->b:[Ljava/lang/String;

    move/from16 v16, v5

    sget-object v5, Le1/c;->c:[Ljava/lang/String;

    invoke-static {v6, v1, v5}, Lt2/f;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    iput-object v1, v15, Lv3/h0;->f:Ljava/lang/String;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    .line 23
    iget-object v1, v8, Lv3/f0;->d:[Lv3/j0;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v8, v1, v6

    .line 24
    iget-object v9, v8, Lv3/j0;->d:Ljava/lang/String;

    .line 25
    sget-object v10, Ltd/c;->i:[Ljava/lang/String;

    sget-object v11, Ltd/c;->j:[Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lt2/f;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 26
    iput-object v9, v8, Lv3/j0;->d:Ljava/lang/String;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v3}, Lz3/z2;->y()Lz3/o3;

    move-result-object v1

    const-string v3, "app_id=? and audience_id=?"

    const-string v5, "event_filters"

    const-string v6, "app_id=?"

    const-string v7, "property_filters"

    .line 28
    invoke-virtual {v1}, Lz3/z2;->v()V

    .line 29
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 30
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lz3/z2;->v()V

    .line 34
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 35
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    .line 37
    invoke-virtual {v9, v7, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v11, v10, [Ljava/lang/String;

    aput-object v2, v11, v12

    .line 38
    invoke-virtual {v9, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    array-length v6, v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_11

    aget-object v9, v4, v12

    .line 40
    invoke-virtual {v1}, Lz3/z2;->v()V

    .line 41
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 42
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static {v9}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v11, v9, Lv3/f0;->e:[Lv3/g0;

    invoke-static {v11}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v11, v9, Lv3/f0;->d:[Lv3/j0;

    invoke-static {v11}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, v9, Lv3/f0;->c:Ljava/lang/Integer;

    if-nez v11, :cond_7

    .line 47
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v9

    .line 48
    iget-object v9, v9, Lz3/o;->i:Lz3/q;

    const-string v11, "Audience with no ID. appId"

    .line 49
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 50
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 51
    iget-object v13, v9, Lv3/f0;->e:[Lv3/g0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    aget-object v10, v13, v15

    .line 52
    iget-object v10, v10, Lv3/g0;->c:Ljava/lang/Integer;

    if-nez v10, :cond_8

    .line 53
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v10

    .line 54
    iget-object v10, v10, Lz3/o;->i:Lz3/q;

    const-string v11, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 55
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v9, Lv3/f0;->c:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v10, v11, v13, v9}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_5

    .line 57
    :cond_9
    iget-object v10, v9, Lv3/f0;->d:[Lv3/j0;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    aget-object v15, v10, v14

    .line 58
    iget-object v15, v15, Lv3/j0;->c:Ljava/lang/Integer;

    if-nez v15, :cond_a

    .line 59
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v10

    .line 60
    iget-object v10, v10, Lz3/o;->i:Lz3/q;

    const-string v11, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 61
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v9, Lv3/f0;->c:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v10, v11, v13, v9}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 63
    :cond_b
    iget-object v10, v9, Lv3/f0;->e:[Lv3/g0;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_d

    aget-object v15, v10, v14

    .line 64
    invoke-virtual {v1, v2, v11, v15}, Lz3/o3;->N(Ljava/lang/String;ILv3/g0;)Z

    move-result v15

    if-nez v15, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_f

    .line 65
    iget-object v9, v9, Lv3/f0;->d:[Lv3/j0;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_f

    aget-object v15, v9, v14

    .line 66
    invoke-virtual {v1, v2, v11, v15}, Lz3/o3;->O(Ljava/lang/String;ILv3/j0;)Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-nez v10, :cond_10

    .line 67
    invoke-virtual {v1}, Lz3/z2;->v()V

    .line 68
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 69
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    .line 72
    invoke-virtual {v9, v7, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v14

    .line 73
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v16

    .line 74
    invoke-virtual {v9, v5, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 75
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v5, v4

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_12

    aget-object v6, v4, v12

    .line 77
    iget-object v6, v6, Lv3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 78
    :cond_12
    invoke-virtual {v1, v2, v3}, Lz3/o3;->Q(Ljava/lang/String;Ljava/util/List;)Z

    .line 79
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    .line 81
    :try_start_1
    iput-object v1, v0, Lv3/m0;->h:[Lv3/f0;

    .line 82
    invoke-virtual {v0}, Lv3/t5;->d()I

    move-result v1

    new-array v3, v1, [B

    .line 83
    new-instance v4, Lv3/o5;

    invoke-direct {v4, v3, v1}, Lv3/o5;-><init>([BI)V

    .line 84
    invoke-virtual {v0, v4}, Lv3/m0;->b(Lv3/o5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lz3/o;->i:Lz3/q;

    .line 87
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 88
    invoke-virtual {v1, v4, v3, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 89
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->y()Lz3/o3;

    move-result-object v1

    .line 90
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 92
    invoke-virtual {v1}, Lz3/z2;->v()V

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    :try_start_2
    invoke-virtual {v1}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 96
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_13

    .line 97
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v3, "Failed to update remote config (got 0). appId"

    .line 99
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 102
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {v1, v3, v2, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final E(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lz3/k0;->g:Lm/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lz3/z2;->y()Lz3/o3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ly3/a;->n()V

    .line 9
    invoke-virtual {v0}, Lz3/z2;->v()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "remote_config"

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const-string v6, "app_id=?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 18
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v6}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 25
    iget-object v0, p0, Lz3/k0;->d:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lz3/k0;->e:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lz3/k0;->f:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lz3/k0;->g:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lz3/k0;->i:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lz3/k0;->h:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1, v3}, Lz3/k0;->B(Ljava/lang/String;[B)Lv3/m0;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lz3/k0;->d:Lm/a;

    invoke-static {v0}, Lz3/k0;->A(Lv3/m0;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1, v0}, Lz3/k0;->C(Ljava/lang/String;Lv3/m0;)V

    .line 34
    iget-object v2, p0, Lz3/k0;->g:Lm/a;

    invoke-virtual {v2, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lz3/k0;->i:Lm/a;

    invoke-virtual {v0, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final F(Ljava/lang/String;)Lv3/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lz3/k0;->E(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lz3/k0;->g:Lm/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lv3/m0;

    return-object p1
.end method

.method public final G(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lz3/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lz3/o;->i:Lz3/q;

    .line 6
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lz3/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lz3/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lz3/k0;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lz3/k0;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lz3/f3;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lz3/k0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lz3/f3;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lz3/k0;->e:Lm/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lz3/k0;->E(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lz3/k0;->f:Lm/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lz3/k0;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz3/k0;->h:Lm/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lz3/k0;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz3/k0;->d:Lm/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
