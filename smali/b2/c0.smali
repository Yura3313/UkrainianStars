.class public final Lb2/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lc4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb2/f;

.field public final b:I

.field public final c:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lb2/f;ILb2/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f;",
            "I",
            "Lb2/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/c0;->a:Lb2/f;

    .line 3
    iput p2, p0, Lb2/c0;->b:I

    .line 4
    iput-object p3, p0, Lb2/c0;->c:Lb2/b;

    .line 5
    iput-wide p4, p0, Lb2/c0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb2/c0;->a:Lb2/f;

    invoke-virtual {v1}, Lb2/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lb2/c0;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ld2/i;->a()Ld2/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x64

    const/4 v8, 0x0

    const/16 v2, 0x1388

    .line 5
    iget-object v6, v0, Lb2/c0;->a:Lb2/f;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc4/f;->m()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc4/f;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x64

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc4/f;->h()Ljava/lang/Exception;

    move-result-object v5

    .line 9
    instance-of v7, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v7, :cond_5

    .line 10
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->f:Lcom/google/android/gms/common/api/Status;

    .line 12
    iget v7, v5, Lcom/google/android/gms/common/api/Status;->g:I

    .line 13
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_4

    const/4 v5, -0x1

    goto :goto_1

    .line 14
    :cond_4
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->g:I

    :goto_1
    move v15, v5

    move v14, v7

    goto :goto_3

    :cond_5
    const/16 v5, 0x65

    :goto_2
    move v14, v5

    const/4 v15, -0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 15
    iget-wide v3, v0, Lb2/c0;->d:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    .line 17
    :goto_4
    new-instance v7, Lcom/google/android/gms/common/internal/zao;

    iget v13, v0, Lb2/c0;->b:I

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v9, v2

    .line 18
    invoke-virtual/range {v6 .. v11}, Lb2/f;->c(Lcom/google/android/gms/common/internal/zao;IJI)V

    return-void
.end method
