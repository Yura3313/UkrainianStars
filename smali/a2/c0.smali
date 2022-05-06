.class public final La2/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La2/f;

.field public final b:I

.field public final c:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(La2/f;ILa2/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f;",
            "I",
            "La2/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/c0;->a:La2/f;

    .line 3
    iput p2, p0, La2/c0;->b:I

    .line 4
    iput-object p3, p0, La2/c0;->c:La2/b;

    .line 5
    iput-wide p4, p0, La2/c0;->d:J

    return-void
.end method

.method public static b(La2/f$a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/f$a;->h:Lcom/google/android/gms/common/api/a$f;

    .line 2
    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->j:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j:[I

    if-eqz v2, :cond_3

    .line 7
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget p0, p0, La2/f$a;->r:I

    .line 9
    iget p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/f<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La2/c0;->a:La2/f;

    invoke-virtual {v1}, La2/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, La2/c0;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lc2/i;->a()Lc2/i;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lc2/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    .line 5
    iget-boolean v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    .line 8
    iget v9, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    .line 9
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    .line 10
    iget-object v10, v0, La2/c0;->a:La2/f;

    iget-object v11, v0, La2/c0;->c:La2/b;

    .line 11
    iget-object v10, v10, La2/f;->p:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/f$a;

    if-eqz v10, :cond_5

    .line 12
    iget-object v11, v10, La2/f$a;->h:Lcom/google/android/gms/common/api/a$f;

    .line 13
    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v10, La2/f$a;->h:Lcom/google/android/gms/common/api/a$f;

    .line 15
    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_5

    .line 16
    iget v1, v0, La2/c0;->b:I

    .line 17
    invoke-static {v10, v1}, La2/c0;->b(La2/f$a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:Z

    if-eqz v9, :cond_4

    .line 19
    iget-wide v9, v0, La2/c0;->d:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:I

    move v1, v5

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 21
    :goto_2
    iget-object v2, v0, La2/c0;->a:La2/f;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lb4/f;->l()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb4/f;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x64

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lb4/f;->g()Ljava/lang/Exception;

    move-result-object v5

    .line 25
    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    .line 26
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->g:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->h:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    .line 30
    :cond_9
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->h:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    const/16 v6, 0x65

    :goto_4
    move/from16 v16, v6

    const/16 v17, -0x1

    :goto_5
    if-eqz v1, :cond_b

    .line 31
    iget-wide v3, v0, La2/c0;->d:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 33
    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, La2/c0;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    move-object v8, v2

    .line 34
    invoke-virtual/range {v8 .. v13}, La2/f;->c(Lcom/google/android/gms/common/internal/zao;IJI)V

    return-void
.end method
