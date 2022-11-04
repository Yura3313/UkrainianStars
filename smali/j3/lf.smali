.class public final Lj3/lf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Lj3/a0;

.field public final e:Lj3/b0;

.field public final f:Lj3/ic;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lj3/se;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lj3/b0;Lj3/a0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lj3/jc;

    invoke-direct {v6}, Lj3/jc;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj3/jc;->a(Ljava/lang/String;DD)Lj3/jc;

    .line 9
    new-instance v0, Lj3/ic;

    invoke-direct {v0, v6}, Lj3/ic;-><init>(Lj3/jc;)V

    .line 10
    iput-object v0, p0, Lj3/lf;->f:Lj3/ic;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj3/lf;->i:Z

    .line 12
    iput-boolean v0, p0, Lj3/lf;->j:Z

    .line 13
    iput-boolean v0, p0, Lj3/lf;->k:Z

    .line 14
    iput-boolean v0, p0, Lj3/lf;->l:Z

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lj3/lf;->q:J

    .line 16
    iput-object p1, p0, Lj3/lf;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lj3/lf;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 18
    iput-object p3, p0, Lj3/lf;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lj3/lf;->e:Lj3/b0;

    .line 20
    iput-object p5, p0, Lj3/lf;->d:Lj3/a0;

    .line 21
    sget-object p1, Lj3/n;->s:Lj3/i;

    .line 22
    sget-object p2, Lj3/i91;->j:Lj3/i91;

    iget-object p2, p2, Lj3/i91;->f:Lj3/l;

    .line 23
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lj3/lf;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    .line 26
    iput-object p1, p0, Lj3/lf;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lj3/lf;->h:[Ljava/lang/String;

    .line 29
    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lj3/lf;->g:[J

    .line 30
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 31
    :try_start_0
    iget-object p2, p0, Lj3/lf;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    iget-object p2, p0, Lj3/lf;->g:[J

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
    sget-object v1, Lj3/h1;->a:Lj3/j0;

    invoke-virtual {v1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lj3/lf;->o:Z

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lj3/lf;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lj3/lf;->n:Lj3/se;

    invoke-virtual {v2}, Lj3/se;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lj3/lf;->f:Lj3/ic;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lj3/ic;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    iget-object v6, v2, Lj3/ic;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 9
    new-instance v7, Lj3/kc;

    aget-object v9, v6, v5

    iget-object v6, v2, Lj3/ic;->c:[D

    aget-wide v10, v6, v5

    iget-object v6, v2, Lj3/ic;->b:[D

    aget-wide v12, v6, v5

    iget-object v6, v2, Lj3/ic;->d:[I

    aget v8, v6, v5

    int-to-double v14, v8

    iget v8, v2, Lj3/ic;->e:I

    move-object/from16 v17, v1

    int-to-double v0, v8

    div-double/2addr v14, v0

    aget v16, v6, v5

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lj3/kc;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kc;

    const-string v2, "fps_c_"

    .line 11
    iget-object v3, v1, Lj3/kc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget v3, v1, Lj3/kc;->e:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    .line 13
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 14
    iget-object v3, v1, Lj3/kc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    iget-wide v6, v1, Lj3/kc;->d:D

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_1

    :cond_3
    move-object/from16 v5, v17

    move-object/from16 v0, p0

    .line 17
    :goto_4
    iget-object v1, v0, Lj3/lf;->g:[J

    array-length v2, v1

    if-ge v4, v2, :cond_5

    .line 18
    iget-object v2, v0, Lj3/lf;->h:[Ljava/lang/String;

    aget-object v2, v2, v4

    if-eqz v2, :cond_4

    .line 19
    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 21
    iget-object v2, v0, Lj3/lf;->a:Landroid/content/Context;

    iget-object v3, v0, Lj3/lf;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 24
    invoke-static {}, Lj3/fb;->K()Ljava/lang/String;

    move-result-object v1

    const-string v4, "device"

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lj3/n;->b()Ljava/util/List;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "eids"

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 28
    new-instance v1, Lj3/ci;

    invoke-direct {v1, v2, v3}, Lj3/ci;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3, v5, v1}, Lj3/gd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj3/hd;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lj3/lf;->o:Z

    :cond_6
    return-void
.end method

.method public final b(Lj3/se;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/lf;->e:Lj3/b0;

    iget-object v1, p0, Lj3/lf;->d:Lj3/a0;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c0;->p(Lj3/b0;Lj3/a0;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/lf;->i:Z

    .line 3
    iget-object v0, p0, Lj3/lf;->e:Lj3/b0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lj3/se;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lj3/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lj3/lf;->n:Lj3/se;

    return-void
.end method

.method public final c(Lj3/se;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lj3/lf;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lj3/lf;->l:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lj2/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lj3/lf;->l:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lj2/h;->i()Z

    .line 5
    :cond_0
    iget-object v1, v0, Lj3/lf;->e:Lj3/b0;

    iget-object v3, v0, Lj3/lf;->d:Lj3/a0;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/android/billingclient/api/c0;->p(Lj3/b0;Lj3/a0;[Ljava/lang/String;)Z

    .line 6
    iput-boolean v2, v0, Lj3/lf;->l:Z

    .line 7
    :cond_1
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 8
    invoke-interface {v1}, Lj2/c;->c()J

    move-result-wide v3

    .line 9
    iget-boolean v1, v0, Lj3/lf;->m:Z

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lj3/lf;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lj3/lf;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lj3/lf;->q:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 11
    iget-object v1, v0, Lj3/lf;->f:Lj3/ic;

    .line 12
    iget v10, v1, Lj3/ic;->e:I

    add-int/2addr v10, v2

    iput v10, v1, Lj3/ic;->e:I

    move v10, v7

    .line 13
    :goto_0
    iget-object v11, v1, Lj3/ic;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 14
    aget-wide v12, v11, v10

    cmpg-double v12, v12, v8

    if-gtz v12, :cond_2

    iget-object v12, v1, Lj3/ic;->b:[D

    aget-wide v13, v12, v10

    cmpg-double v12, v8, v13

    if-gez v12, :cond_2

    .line 15
    iget-object v12, v1, Lj3/ic;->d:[I

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
    iget-boolean v1, v0, Lj3/lf;->m:Z

    iput-boolean v1, v0, Lj3/lf;->p:Z

    .line 18
    iput-wide v3, v0, Lj3/lf;->q:J

    .line 19
    sget-object v1, Lj3/n;->t:Lj3/g;

    .line 20
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 21
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lj3/se;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    move v1, v7

    .line 24
    :goto_1
    iget-object v10, v0, Lj3/lf;->h:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_8

    .line 25
    aget-object v10, v10, v1

    if-nez v10, :cond_7

    .line 26
    iget-object v10, v0, Lj3/lf;->g:[J

    aget-wide v11, v10, v1

    sub-long v10, v8, v11

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-lez v10, :cond_7

    .line 28
    iget-object v3, v0, Lj3/lf;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v10, p1

    .line 29
    invoke-virtual {v10, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move v13, v7

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v13, v4, :cond_6

    move v11, v7

    :goto_3
    if-ge v11, v4, :cond_5

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

    const/16 v4, 0x80

    if-le v12, v4, :cond_4

    move-wide/from16 v17, v5

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x0

    :goto_4
    long-to-int v4, v9

    shl-long v17, v17, v4

    or-long v14, v14, v17

    add-int/lit8 v11, v11, 0x1

    sub-long/2addr v9, v5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    aput-object v2, v3, v1

    return-void

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/lf;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj3/lf;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/lf;->e:Lj3/b0;

    iget-object v1, p0, Lj3/lf;->d:Lj3/a0;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c0;->p(Lj3/b0;Lj3/a0;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/lf;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/lf;->m:Z

    .line 2
    iget-boolean v1, p0, Lj3/lf;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lj3/lf;->k:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lj3/lf;->e:Lj3/b0;

    iget-object v2, p0, Lj3/lf;->d:Lj3/a0;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/c0;->p(Lj3/b0;Lj3/a0;[Ljava/lang/String;)Z

    .line 4
    iput-boolean v0, p0, Lj3/lf;->k:Z

    :cond_0
    return-void
.end method
