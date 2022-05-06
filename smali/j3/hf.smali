.class public final Lj3/hf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Lj3/z;

.field public final e:Lj3/a0;

.field public final f:Lj3/ec;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lj3/oe;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lj3/a0;Lj3/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lj3/w4;

    invoke-direct {v6}, Lj3/w4;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj3/w4;->a(Ljava/lang/String;DD)Lj3/w4;

    .line 9
    new-instance v0, Lj3/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lj3/ec;-><init>(Lj3/w4;Lj3/dc;)V

    .line 10
    iput-object v0, p0, Lj3/hf;->f:Lj3/ec;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj3/hf;->i:Z

    .line 12
    iput-boolean v0, p0, Lj3/hf;->j:Z

    .line 13
    iput-boolean v0, p0, Lj3/hf;->k:Z

    .line 14
    iput-boolean v0, p0, Lj3/hf;->l:Z

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lj3/hf;->q:J

    .line 16
    iput-object p1, p0, Lj3/hf;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lj3/hf;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 18
    iput-object p3, p0, Lj3/hf;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lj3/hf;->e:Lj3/a0;

    .line 20
    iput-object p5, p0, Lj3/hf;->d:Lj3/z;

    .line 21
    sget-object p1, Lj3/n;->s:Lj3/f;

    .line 22
    sget-object p2, Lj3/t51;->j:Lj3/t51;

    iget-object p2, p2, Lj3/t51;->f:Lj3/l;

    .line 23
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lj3/hf;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    .line 26
    iput-object p1, p0, Lj3/hf;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lj3/hf;->h:[Ljava/lang/String;

    .line 29
    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lj3/hf;->g:[J

    .line 30
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 31
    :try_start_0
    iget-object p2, p0, Lj3/hf;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    iget-object p2, p0, Lj3/hf;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lj3/g1;->a:Lj3/i0;

    invoke-virtual {v1}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lj3/hf;->o:Z

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lj3/hf;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lj3/hf;->n:Lj3/oe;

    invoke-virtual {v2}, Lj3/oe;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lj3/hf;->f:Lj3/ec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lj3/ec;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, v2, Lj3/ec;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 9
    new-instance v7, Lj3/fc;

    aget-object v9, v6, v5

    iget-object v6, v2, Lj3/ec;->c:[D

    aget-wide v10, v6, v5

    iget-object v6, v2, Lj3/ec;->b:[D

    aget-wide v12, v6, v5

    iget-object v6, v2, Lj3/ec;->d:[I

    aget v8, v6, v5

    int-to-double v14, v8

    iget v8, v2, Lj3/ec;->e:I

    move/from16 v17, v5

    int-to-double v4, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v4

    aget v16, v6, v17

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lj3/fc;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/fc;

    const-string v4, "fps_c_"

    .line 11
    iget-object v5, v3, Lj3/fc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    iget v5, v3, Lj3/fc;->e:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fps_p_"

    .line 14
    iget-object v5, v3, Lj3/fc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    iget-wide v5, v3, Lj3/fc;->d:D

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v2, v0, Lj3/hf;->g:[J

    array-length v3, v2

    if-ge v4, v3, :cond_5

    .line 18
    iget-object v3, v0, Lj3/hf;->h:[Ljava/lang/String;

    aget-object v3, v3, v4

    if-eqz v3, :cond_4

    .line 19
    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "fh_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_5
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/bb;

    .line 21
    iget-object v3, v0, Lj3/hf;->a:Landroid/content/Context;

    iget-object v4, v0, Lj3/hf;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/bb;

    .line 24
    invoke-static {}, Lj3/bb;->J()Ljava/lang/String;

    move-result-object v2

    const-string v5, "device"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lj3/n;->b()Ljava/util/List;

    move-result-object v2

    const-string v5, ","

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "eids"

    .line 26
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->a:Lj3/bd;

    .line 28
    new-instance v2, Lj3/v8;

    invoke-direct {v2, v3, v4}, Lj3/v8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "gmob-apps"

    .line 29
    invoke-static {v3, v4, v5, v1, v2}, Lj3/bd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj3/cd;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lj3/hf;->o:Z

    :cond_6
    return-void
.end method

.method public final b(Lj3/oe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/hf;->e:Lj3/a0;

    iget-object v1, p0, Lj3/hf;->d:Lj3/z;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpc2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 2
    iput-boolean v2, p0, Lj3/hf;->i:Z

    .line 3
    iget-object v0, p0, Lj3/hf;->e:Lj3/a0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lj3/oe;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lj3/hf;->n:Lj3/oe;

    return-void
.end method

.method public final c(Lj3/oe;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lj3/hf;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lj3/hf;->l:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lj3/hf;->l:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lj3/cj;->l()Z

    .line 5
    :cond_0
    iget-object v1, v0, Lj3/hf;->e:Lj3/a0;

    iget-object v4, v0, Lj3/hf;->d:Lj3/z;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 6
    iput-boolean v2, v0, Lj3/hf;->l:Z

    .line 7
    :cond_1
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 8
    invoke-interface {v1}, Lk2/c;->c()J

    move-result-wide v4

    .line 9
    iget-boolean v1, v0, Lj3/hf;->m:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lj3/hf;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lj3/hf;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lj3/hf;->q:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 11
    iget-object v1, v0, Lj3/hf;->f:Lj3/ec;

    .line 12
    iget v10, v1, Lj3/ec;->e:I

    add-int/2addr v10, v2

    iput v10, v1, Lj3/ec;->e:I

    const/4 v10, 0x0

    .line 13
    :goto_0
    iget-object v11, v1, Lj3/ec;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 14
    aget-wide v12, v11, v10

    cmpg-double v14, v12, v8

    if-gtz v14, :cond_2

    iget-object v12, v1, Lj3/ec;->b:[D

    aget-wide v13, v12, v10

    cmpg-double v12, v8, v13

    if-gez v12, :cond_2

    .line 15
    iget-object v12, v1, Lj3/ec;->d:[I

    aget v13, v12, v10

    add-int/2addr v13, v2

    aput v13, v12, v10

    .line 16
    :cond_2
    aget-wide v12, v11, v10

    cmpg-double v11, v8, v12

    if-ltz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v1, v0, Lj3/hf;->m:Z

    iput-boolean v1, v0, Lj3/hf;->p:Z

    .line 18
    iput-wide v4, v0, Lj3/hf;->q:J

    .line 19
    sget-object v1, Lj3/n;->t:Lj3/f;

    .line 20
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 21
    invoke-virtual {v4, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lj3/oe;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v10, v0, Lj3/hf;->h:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_8

    .line 25
    aget-object v10, v10, v1

    if-nez v10, :cond_7

    .line 26
    iget-object v10, v0, Lj3/hf;->g:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_7

    .line 28
    iget-object v4, v0, Lj3/hf;->h:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    .line 29
    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v13, v5, :cond_6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_5

    .line 30
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 31
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int v12, v12, v17

    const/16 v5, 0x80

    if-le v12, v5, :cond_4

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x0

    :goto_4
    long-to-int v5, v9

    shl-long v17, v17, v5

    or-long v14, v14, v17

    add-int/lit8 v11, v11, 0x1

    sub-long/2addr v9, v6

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "%016X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    aput-object v2, v4, v1

    return-void

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj3/hf;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj3/hf;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/hf;->e:Lj3/a0;

    iget-object v1, p0, Lj3/hf;->d:Lj3/z;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 3
    iput-boolean v2, p0, Lj3/hf;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/hf;->m:Z

    .line 2
    iget-boolean v1, p0, Lj3/hf;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj3/hf;->k:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lj3/hf;->e:Lj3/a0;

    iget-object v2, p0, Lj3/hf;->d:Lj3/z;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 4
    iput-boolean v0, p0, Lj3/hf;->k:Z

    :cond_0
    return-void
.end method
