.class public final Lj3/gk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/r70;

.field public d:Lj3/fo;

.field public e:Lj3/xm;

.field public f:Lj3/ev;

.field public g:Lj3/ug0;

.field public h:Lj3/cg0;

.field public i:Lj3/jf0;

.field public final synthetic j:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;Lj3/zp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->j:Lj3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/gk;->e()Lj3/un;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/cg0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->h:Lj3/cg0;

    return-object p0
.end method

.method public final synthetic c(Lj3/jf0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->i:Lj3/jf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ug0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->g:Lj3/ug0;

    return-object p0
.end method

.method public final e()Lj3/un;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/gk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v2, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lj3/gk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lj3/gk;->c:Lj3/r70;

    const-class v2, Lj3/r70;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lj3/gk;->d:Lj3/fo;

    const-class v2, Lj3/fo;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lj3/gk;->e:Lj3/xm;

    const-class v2, Lj3/xm;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lj3/gk;->f:Lj3/ev;

    const-class v2, Lj3/ev;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    move-object v3, v1

    iget-object v4, v0, Lj3/gk;->j:Lj3/wj;

    iget-object v5, v0, Lj3/gk;->e:Lj3/xm;

    iget-object v6, v0, Lj3/gk;->f:Lj3/ev;

    new-instance v2, Lj3/t30;

    move-object v7, v2

    invoke-direct {v2}, Lj3/t30;-><init>()V

    new-instance v2, Lj3/dc;

    move-object v8, v2

    invoke-direct {v2}, Lj3/dc;-><init>()V

    new-instance v2, Lj3/bq0;

    move-object v9, v2

    invoke-direct {v2}, Lj3/bq0;-><init>()V

    new-instance v2, Lj3/zp0;

    move-object v10, v2

    invoke-direct {v2}, Lj3/zp0;-><init>()V

    iget-object v11, v0, Lj3/gk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v12, v0, Lj3/gk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lj3/zp0;

    move-object v13, v2

    invoke-direct {v2}, Lj3/zp0;-><init>()V

    iget-object v14, v0, Lj3/gk;->c:Lj3/r70;

    iget-object v15, v0, Lj3/gk;->d:Lj3/fo;

    iget-object v2, v0, Lj3/gk;->g:Lj3/ug0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lj3/gk;->h:Lj3/cg0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lj3/gk;->i:Lj3/jf0;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/e;-><init>(Lj3/wj;Lj3/xm;Lj3/ev;Lj3/t30;Lj3/dc;Lj3/bq0;Lj3/zp0;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lj3/zp0;Lj3/r70;Lj3/fo;Lj3/ug0;Lj3/cg0;Lj3/jf0;Lj3/zp0;)V

    return-object v1
.end method
