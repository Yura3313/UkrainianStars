.class public final Lz1/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz1/e;

.field public final b:I

.field public final c:Lz1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lz1/e;ILz1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e;",
            "I",
            "Lz1/a<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/a0;->a:Lz1/e;

    .line 3
    iput p2, p0, Lz1/a0;->b:I

    .line 4
    iput-object p3, p0, Lz1/a0;->c:Lz1/a;

    .line 5
    iput-wide p4, p0, Lz1/a0;->d:J

    return-void
.end method


# virtual methods
.method public final a(La4/h;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/h<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz1/a0;->a:Lz1/e;

    invoke-virtual {v1}, Lz1/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lz1/a0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 3
    :goto_0
    invoke-static {}, Lb2/i;->a()Lb2/i;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v11, 0x64

    const/4 v8, 0x0

    const/16 v6, 0x1388

    .line 5
    iget-object v7, v0, Lz1/a0;->a:Lz1/e;

    .line 6
    invoke-virtual/range {p1 .. p1}, La4/h;->m()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    move v14, v5

    move v15, v14

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, La4/h;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move v5, v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, La4/h;->h()Ljava/lang/Exception;

    move-result-object v1

    .line 9
    instance-of v5, v1, Ly1/b;

    if-eqz v5, :cond_5

    .line 10
    check-cast v1, Ly1/b;

    .line 11
    iget-object v1, v1, Ly1/b;->f:Lcom/google/android/gms/common/api/Status;

    .line 12
    iget v5, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_4

    move v1, v10

    goto :goto_2

    .line 14
    :cond_4
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    :goto_2
    move v15, v1

    move v14, v5

    goto :goto_4

    :cond_5
    const/16 v1, 0x65

    goto :goto_1

    :goto_3
    move v14, v5

    move v15, v10

    :goto_4
    if-eqz v2, :cond_6

    .line 15
    iget-wide v3, v0, Lz1/a0;->d:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    .line 17
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/internal/zao;

    iget v13, v0, Lz1/a0;->b:I

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v9, v6

    .line 18
    iget-object v2, v7, Lz1/e;->s:Lo3/c;

    new-instance v3, Lz1/z;

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lz1/z;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v1, 0x12

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
