.class public final Lk3/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lk3/lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk3/lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk3/gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/wf0<",
            "Lk3/tm;",
            "Lk3/wm;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/af0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/a1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/xj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Lk3/lv0;->a(Ljava/lang/Object;)Lk3/mv0;

    move-result-object v2

    check-cast v2, Lk3/lv0;

    iput-object v2, v0, Lk3/ik;->a:Lk3/lv0;

    .line 3
    invoke-static/range {p3 .. p3}, Lk3/lv0;->a(Ljava/lang/Object;)Lk3/mv0;

    move-result-object v2

    check-cast v2, Lk3/lv0;

    iput-object v2, v0, Lk3/ik;->b:Lk3/lv0;

    .line 4
    iget-object v2, v0, Lk3/ik;->a:Lk3/lv0;

    .line 5
    iget-object v3, v1, Lk3/xj;->a0:Lk3/qv0;

    .line 6
    iget-object v4, v1, Lk3/xj;->b0:Lk3/qv0;

    .line 7
    new-instance v5, Lk3/gy;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v4, v6}, Lk3/gy;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    .line 8
    iput-object v5, v0, Lk3/ik;->c:Lk3/gy;

    .line 9
    new-instance v2, Lk3/nt;

    invoke-direct {v2, v3, v6}, Lk3/nt;-><init>(Lk3/qv0;I)V

    .line 10
    invoke-static {v2}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v12

    iput-object v12, v0, Lk3/ik;->d:Lk3/qv0;

    .line 11
    iget-object v8, v0, Lk3/ik;->a:Lk3/lv0;

    .line 12
    iget-object v9, v1, Lk3/xj;->d:Lk3/qv0;

    .line 13
    iget-object v10, v1, Lk3/xj;->y:Lk3/lv0;

    .line 14
    iget-object v11, v0, Lk3/ik;->c:Lk3/gy;

    .line 15
    new-instance v2, Lk3/we0;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lk3/we0;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V

    .line 16
    invoke-static {v2}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v2

    iput-object v2, v0, Lk3/ik;->e:Lk3/qv0;

    .line 17
    iget-object v14, v1, Lk3/xj;->y:Lk3/lv0;

    .line 18
    iget-object v15, v0, Lk3/ik;->a:Lk3/lv0;

    iget-object v3, v0, Lk3/ik;->b:Lk3/lv0;

    iget-object v4, v0, Lk3/ik;->d:Lk3/qv0;

    .line 19
    iget-object v1, v1, Lk3/xj;->l:Lk3/oj;

    .line 20
    new-instance v5, Lk3/vy;

    const/16 v20, 0x1

    move-object v13, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Lk3/vy;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V

    .line 21
    invoke-static {v5}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v1

    iput-object v1, v0, Lk3/ik;->f:Lk3/qv0;

    return-void
.end method
