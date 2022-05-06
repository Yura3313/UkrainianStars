.class public final Lj3/yj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/ev;

.field public d:Lj3/ug0;

.field public e:Lj3/cg0;

.field public f:Lj3/jf0;

.field public final synthetic g:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;Lj3/zp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yj;->g:Lj3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/yj;->e()Lj3/gv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/cg0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yj;->e:Lj3/cg0;

    return-object p0
.end method

.method public final synthetic c(Lj3/jf0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yj;->f:Lj3/jf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ug0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yj;->d:Lj3/ug0;

    return-object p0
.end method

.method public final e()Lj3/gv;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v2, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lj3/yj;->c:Lj3/ev;

    const-class v2, Lj3/ev;

    invoke-static {v1, v2}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    iget-object v4, v0, Lj3/yj;->g:Lj3/wj;

    iget-object v5, v0, Lj3/yj;->c:Lj3/ev;

    new-instance v6, Lj3/t30;

    invoke-direct {v6}, Lj3/t30;-><init>()V

    new-instance v7, Lj3/dc;

    invoke-direct {v7}, Lj3/dc;-><init>()V

    new-instance v8, Lj3/bq0;

    invoke-direct {v8}, Lj3/bq0;-><init>()V

    new-instance v9, Lj3/zp0;

    invoke-direct {v9}, Lj3/zp0;-><init>()V

    iget-object v10, v0, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v11, v0, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v12, Lj3/zp0;

    invoke-direct {v12}, Lj3/zp0;-><init>()V

    iget-object v13, v0, Lj3/yj;->d:Lj3/ug0;

    iget-object v14, v0, Lj3/yj;->e:Lj3/cg0;

    iget-object v15, v0, Lj3/yj;->f:Lj3/jf0;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/d;-><init>(Lj3/wj;Lj3/ev;Lj3/t30;Lj3/dc;Lj3/bq0;Lj3/zp0;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lj3/zp0;Lj3/ug0;Lj3/cg0;Lj3/jf0;Lj3/zp0;)V

    return-object v1
.end method
