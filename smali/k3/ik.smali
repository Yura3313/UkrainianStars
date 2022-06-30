.class public final Lk3/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lk3/hv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk3/hv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk3/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/vf0<",
            "Lk3/tm;",
            "Lk3/wm;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ze0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/a1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/wj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Lk3/hv0;->a(Ljava/lang/Object;)Lk3/iv0;

    move-result-object v2

    check-cast v2, Lk3/hv0;

    iput-object v2, v0, Lk3/ik;->a:Lk3/hv0;

    .line 3
    invoke-static/range {p3 .. p3}, Lk3/hv0;->a(Ljava/lang/Object;)Lk3/iv0;

    move-result-object v2

    check-cast v2, Lk3/hv0;

    iput-object v2, v0, Lk3/ik;->b:Lk3/hv0;

    .line 4
    iget-object v2, v0, Lk3/ik;->a:Lk3/hv0;

    .line 5
    iget-object v3, v1, Lk3/wj;->a0:Lk3/mv0;

    .line 6
    iget-object v4, v1, Lk3/wj;->b0:Lk3/mv0;

    .line 7
    new-instance v5, Lk3/hy;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v4, v6}, Lk3/hy;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    .line 8
    iput-object v5, v0, Lk3/ik;->c:Lk3/hy;

    .line 9
    new-instance v2, Lk3/ot;

    invoke-direct {v2, v3, v6}, Lk3/ot;-><init>(Lk3/mv0;I)V

    .line 10
    invoke-static {v2}, Lk3/fv0;->a(Lk3/mv0;)Lk3/mv0;

    move-result-object v12

    iput-object v12, v0, Lk3/ik;->d:Lk3/mv0;

    .line 11
    iget-object v8, v0, Lk3/ik;->a:Lk3/hv0;

    .line 12
    iget-object v9, v1, Lk3/wj;->d:Lk3/mv0;

    .line 13
    iget-object v10, v1, Lk3/wj;->y:Lk3/hv0;

    .line 14
    iget-object v11, v0, Lk3/ik;->c:Lk3/hy;

    .line 15
    new-instance v2, Lk3/ve0;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lk3/ve0;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V

    .line 16
    invoke-static {v2}, Lk3/fv0;->a(Lk3/mv0;)Lk3/mv0;

    move-result-object v2

    iput-object v2, v0, Lk3/ik;->e:Lk3/mv0;

    .line 17
    iget-object v14, v1, Lk3/wj;->y:Lk3/hv0;

    .line 18
    iget-object v15, v0, Lk3/ik;->a:Lk3/hv0;

    iget-object v3, v0, Lk3/ik;->b:Lk3/hv0;

    iget-object v4, v0, Lk3/ik;->d:Lk3/mv0;

    .line 19
    iget-object v1, v1, Lk3/wj;->l:Lk3/nj;

    .line 20
    new-instance v5, Lk3/wy;

    const/16 v20, 0x1

    move-object v13, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Lk3/wy;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    .line 21
    invoke-static {v5}, Lk3/fv0;->a(Lk3/mv0;)Lk3/mv0;

    move-result-object v1

    iput-object v1, v0, Lk3/ik;->f:Lk3/mv0;

    return-void
.end method
